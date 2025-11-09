secretNum = 666

print("let's see can you guess my secret Number")
guess = int(input("Guess: "))

if guess == secretNum :
    print("they are the same")
elif guess > secretNum:
    print("Guess is Bigger")
else:
    print("Guess is Smaller")
    