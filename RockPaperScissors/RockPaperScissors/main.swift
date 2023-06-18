import Cocoa

var rock = "🪨"
var paper = "📃"
var scissors = "✂️"
var elements = [rock, paper, scissors]

print("Please choose: ", elements)

var player1 = String(readLine()!)

if(player1=="rock") {
    player1=rock
    print("Player 1: ",rock)
}else if(player1=="paper"){
    player1=paper
    print("Player 1: ",paper)
}else if(player1=="scissors"){
    player1=scissors
    print("Player 1: ",scissors)
}else {
    print("no such element")
}

var player2 = elements.randomElement()!  //pc
print("Player 2: ", player2)

if(player1==rock && player2==scissors) {
    print("Player 1 Wins!")
} else if(player1==paper && player2==rock){
    print("Player 1 Wins!")
} else if(player1==scissors && player2==paper) {
    print("Player 1 Wins!")
} else if(player1==player2) {
    print("That's a Tie!")
}

if(player2==rock && player1==scissors) {
    print("Player 2 Wins!")
} else if(player2==paper && player1==rock){
    print("Player 2 Wins!")
} else if(player2==scissors && player1==paper) {
    print("Player 2 Wins!")
}






