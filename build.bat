rgbasm -Wall -o main.o main.asm
rgblink --dmg --tiny --map game.map --sym game.sym -o game.gb game.o
rgbfix --title game --pad-value 0 --validate game.gb
