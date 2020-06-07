let sentence = "canal"
let text = Array(sentence)
print("Input text: \(text)")

var reversed = [Character]()
var counter : Int

counter = text.count - 1
while counter >= 0 {
  reversed.append(text[counter])
  counter -= 1
}

print("Reversed text: \(reversed)")

if text == reversed {
  print("We have a palindrome!")
} else {
  print("We don't have a palindrome.")
}
