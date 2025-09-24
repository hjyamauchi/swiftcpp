#ifndef VEC_H
#define VEC_H

#include <vector>

class Vec {
 public:
  void push(int v);
  int get(int index) const;
  int size() const;
 private:
  std::vector<int> vec;
};

#endif // VEC_H
