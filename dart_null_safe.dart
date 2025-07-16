void main() {
    print(test(null));
}

int test(int? x) {
  x = x ?? 0; // Ensure x is not nul
  return x;
}