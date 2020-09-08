#include <iostream>
#include <random>
#include <chrono>
#include <vector>
#include <algorithm>
#include "runner.h"

struct {
  template<typename func>
  auto run(func &&f) const {
    auto begin = std::chrono::steady_clock::now();
    f();
    auto end = std::chrono::steady_clock::now();
    return std::chrono::duration_cast<std::chrono::microseconds>(
        end - begin).count();
  }
} measure_time;

int main() {
  constexpr uint32_t n_min = 1ULL << 20;
  constexpr uint32_t n_max = 1ULL << 30;

  for (uint32_t n = n_min; n <= n_max; n *= 2) {
    std::vector <uint32_t> a_vec(n);
    std::vector <uint32_t> b_vec(n);
    std::vector <uint32_t> inverse_vec(n);
    std::iota(a_vec.begin(), a_vec.end(), (uint32_t) 0);
    std::shuffle(a_vec.begin(), a_vec.end(),
                 std::mt19937{std::random_device{}()});

    runner r{n, a_vec.data(), b_vec.data(), inverse_vec.data()};

    r.reset();
    auto millis_seq = measure_time.run([&]() { r.seq(); });
    auto millis_rand = measure_time.run([&]() { r.scatter(); });

    r.reset();
    auto millis_split = measure_time.run([&]() { r.split(); });

    r.reset();
    auto millis_joint = measure_time.run([&]() { r.joint(); });

    auto nps = [n](decltype(millis_joint) const &millis) {
        return n / (millis / 1000.0);
    };

    std::cout << "RESULT n=" << n
              << " seq=" << millis_seq << " seq_nps=" << nps(millis_seq)
              << " rand=" << millis_rand << " rand_nps=" << nps(millis_rand)
              << " split=" << millis_split << " split_nps=" << nps(millis_split)
              << " joint=" << millis_joint << " joint_nps=" << nps(millis_joint)
              << std::endl;
  }

  return 0;
}
