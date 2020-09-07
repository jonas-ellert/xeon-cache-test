#include <iostream>
#include <random>
#include <chrono>
#include <cstdint>
#include <vector>
#include <algorithm>


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

  for (size_t n = n_min; n <= n_max; n *= 2) {

    std::vector<uint32_t> array_a(n);
    std::vector<uint32_t> array_b(n);
    std::vector<uint32_t> inverse_array(n);
    std::iota(array_a.begin(), array_a.end(), (uint32_t) 0);
    std::shuffle(array_a.begin(), array_a.end(),
                 std::mt19937{std::random_device{}()});


    std::fill(array_b.begin(), array_b.end(), (uint32_t) 0);
    std::cout << "Start sequential... " << std::endl;
    auto millis_seq = measure_time.run([&]() {
        for (uint32_t i = 0; i < n; ++i)
          array_b[i] = array_a[i];
    });
    std::cout << "Start random... " << std::endl;
    auto millis_rand = measure_time.run([&]() {
        for (uint32_t i = 0; i < n; ++i)
          inverse_array[array_b[i]] = i;
    });


    std::fill(array_b.begin(), array_b.end(), (uint32_t) 0);
    std::cout << "Start split... " << std::endl;
    auto millis_split = measure_time.run([&]() {
        for (uint32_t i = 0; i < n; ++i)
          array_b[i] = array_a[i];
        for (uint32_t i = 0; i < n; ++i)
          inverse_array[array_b[i]] = i;
    });

    std::fill(array_b.begin(), array_b.end(), (uint32_t) 0);
    std::cout << "Start joint... " << std::endl;
    auto millis_joint = measure_time.run([&]() {
        for (uint32_t i = 0; i < n; ++i) {
          array_b[i] = array_a[i];
          inverse_array[array_b[i]] = i;
        }
    });

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
