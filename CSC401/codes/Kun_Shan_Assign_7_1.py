# KunShan Assignment 7.1
# q1
def rockPaperScissors():
    """
    Rock Paper Scissors game!
    You will play with computer!
    Rules: It has three possible outcomes: a draw, a win or a loss.
    A player who decides to play rock will beat another player who has chosen scissors,but will lose to one who has played paper; a play of paper will lose to a play of scissors.
    If both players choose the same shape, the game is tied and is usually immediately replayed.
    Choices: 1 - Rock, 2 - Paper, 3 - Scissors, 0 - count final result and exit
    Invalid Input is not acceptable!
    :return: None
    """
    from random import randint
    dic = {1: "Rock", 2: "Paper", 3: "Scissors"}
    win = {(1, 3), (2, 1), (3, 2)}
    record = [0, 0]
    while True:
        s = input("Make your choice: 1 - Rock, 2 - Paper, 3 - Scissors, 0 - exit: ")
        try:
            s = int(s)
        except ValueError:
            print("Invalid Type! Please choose again!")
            continue
        if s < 0 or s > 3:
            print("Invalid choice! Please choose again.")
            continue
        elif s == 0:
            print("Game Over")
            if record[0] > record[1]:
                print("You win!")
            elif record[0] == record[1]:
                print("Tie!")
            else:
                print("You lose!")
            print(f"Computer: \t{record[1]}\nPlayer: \t{record[0]}")
            break
        c = randint(1, 3)
        print(f"You choose {dic[s]}, Computer has {dic[c]}")
        if (s, c) in win:
            print("You win!")
            record[0] += 1
        elif s == c:
            print("Tie!")
        else:
            print("You lose!")
            record[1] += 1
        print(f"Computer: \t{record[1]}\nPlayer: \t{record[0]}")


if __name__ == '__main__':
    help(rockPaperScissors)
    rockPaperScissors()
