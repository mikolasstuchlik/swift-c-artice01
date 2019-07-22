import CswiftLib

let myMessage = "🐱 and 🐶 in my 🏠 likes each others!"
var cString = Array(myMessage.utf8CString)
unconst_print(&cString);
