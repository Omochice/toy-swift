import Prism

let formatted = Prism {
  ForegroundColor(.red) {
    "Hello, "
  }
  ForegroundColor(.blue) {
    "world!"
  }
}

print(formatted)
