
func isAnagrama(wordOne: String, wordTwo: String) -> Bool{
return wordOne.lowercased() == wordTwo.lowercased() ? false : wordOne.lowercased().sorted().elementsEqual(wordTwo.lowercased().sorted())
}
 print(isAnagrama(wordOne: "Amor", wordTwo: "roma"))