import SwiftUI

struct ContentView: View {
    
    @State var number1 = 0
    @State var number2 = 0 
    
    var body: some View {
        VStack{
            Text("Multiply Calcucator")
            HStack{
                TextField("number1", value: $number1, format: .currency(code: ""))
                    .frame(width: 300, height: 60, alignment: .center)
                    .textFieldStyle(.roundedBorder)
                    .background(.green)
                Text("X")
                TextField("number2", value: $number2, format: .currency(code: ""))
                    .frame(width: 300, height: 60, alignment: .center)
                    .textFieldStyle(.roundedBorder)
                    .background(.blue)
            }
            Text("Your result is = \(number1 * number2)")
            }
        
            VStack{
                Text("Addition Calculator")
                    .frame(width: 200, height: 100, alignment: .center)
                HStack{
                    TextField("number1", value: $number1, format: .currency(code: ""))
                        .frame(width: 300, height: 60, alignment: .center)
                        .textFieldStyle(.roundedBorder)
                        .background(.purple)
                    Text("+")
                    TextField("number2", value: $number2, format: .currency(code: ""))
                        .frame(width: 300, height: 60, alignment: .center)
                        .textFieldStyle(.roundedBorder)
                        .background(.pink)
                }
                Text("Your result is = \(number1 + number2)")
                }
            }
        }
