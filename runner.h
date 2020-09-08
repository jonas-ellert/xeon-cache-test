#pragma once
#include <cstdint>

struct runner {
  uint32_t const n;
  uint32_t *const array_a;
  uint32_t *const array_b;
  uint32_t *const inverse;

  void reset() {
    for (uint32_t i = 0; i < n; ++i) {
      array_b[i] = 0;
      inverse[i] = 0;
    }
  }

  void seq();
  void scatter();
  void split();
  void joint();
};
