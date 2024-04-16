import Commander

let main = command(
  Argument<String>("greet"),
  Option("quit", flag: "q")
) { input, quit in
  if !quit {
    print("Hello, \(input)!")
  }
}

main.run()
