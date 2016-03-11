#include <algorithm>
#include <cassert>
#include <vector>

//C++14: Can use auto as a return type
auto f() noexcept { return 42; }

int main()
{
  const auto x = f();
  assert(x == 42);
}

