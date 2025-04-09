version 1.0
workflow HelloWorld {
  call WriteGreeting
}
task WriteGreeting {
  command {
     echo "Hallo Welt!"
  }
  output {
     File output_greeting = stdout()
  }
}
