# KunShan Assignment 4
# q1
def improve(lst: list[int]) -> None:
    while lst and sum(lst)>0:
        lst.pop(lst.index(min(lst)))
        sum_n = sum(lst)
        if sum_n > 0:
            print("Transactions: ", end='')
            print(lst, end='')
            print(f". Value: {sum_n}")
            return
    print("Oops, looks bad, cannot be improved")


# q2a
def guess(n: int) -> None:
    import random
    num = random.randint(1, n)
    while True:
        gus = input("Enter your guess: ")
        try:
            gus = int(gus)
            if gus == num:
                print("You got it")
                break
            elif gus > num:
                print("Too high")
            else:
                print("Too low")
        except ValueError:
            print("That was not a valid number.")


# q2b
def add() -> None:
    n = 0
    while True:
        i = input("Please enter a number: ")
        if not i:
            break
        try:
            i = float(i)
            n += i
        except:
            print("Please enter a valid number!")
    print("Your total is: {:.2f}".format(n))


if __name__ == '__main__':
    # q1
    myList = [10, 25, -60, 100, -80, -40, 10]
    improve(myList)
    myList = [10, 25, -45, 60, -50, -40, 10]
    improve(myList)
    myList = [-5, -10, -20]
    improve(myList)
    # q2a
    guess(100)
    # q3a
    add()
