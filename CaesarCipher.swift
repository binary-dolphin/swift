var alpha = "abcdefghijklmnopqrstuvwxyz"
let alphabet = Array(alpha)

var secretMessage = "codEcadEmy"

var message = Array(secretMessage.lowercased())
print(message)

for i in 0...message.count-1 {
  for j in 0...alphabet.count-1 {
    if message[i] == alphabet[j] {
      message[i] = alphabet[(j+3) % 26]
      break
    }
  }
}
print(message)