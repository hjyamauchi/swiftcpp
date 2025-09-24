#include "vec.h"

void Vec::push(int v) {
  vec.push_back(v);
}

int Vec::get(int index) const {
  return vec[index];
}

int Vec::size() const {
  return vec.size();
}
