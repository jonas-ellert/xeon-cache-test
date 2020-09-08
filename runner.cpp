#include "runner.h"

void runner::seq() {
  for (uint32_t i = 0; i < n; ++i)
    array_b[i] = array_a[i];
}

void runner::scatter() {
  for (uint32_t i = 0; i < n; ++i)
    inverse[array_b[i]] = i;
}

void runner::split() {
  for (uint32_t i = 0; i < n; ++i)
    array_b[i] = array_a[i];
  for (uint32_t i = 0; i < n; ++i)
    inverse[array_b[i]] = i;
}

void runner::joint() {
  for (uint32_t i = 0; i < n; ++i) {
    array_b[i] = array_a[i];
    inverse[array_b[i]] = i;
  }
}
