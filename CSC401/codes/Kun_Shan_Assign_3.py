# KunShan Assignment 3
# q1
def q1() -> None:
    y = int(input("Input number of votes for yes:"))
    n = int(input("Input number of votes for no:"))
    if y == 0:
        print("fail")  # avoid divide by zero error
        return
    elif n == 0:
        print("unanimously")
        return

    r = y / (y + n)
    if r >= 2 / 3:
        print("supermajority")
    elif r > 0.5:
        print("simple majority")
    else:
        print("fail")


# q2a
def myMin(lst: list[float]) -> float:
    res = float('inf')
    for i in lst:
        if i < res:
            res = i
    return res


# q2b
def noNegative(lst: list[float]) -> None:
    for i in range(len(lst)):
        if lst[i] < 0:
            lst[i] = -lst[i]


# q2c
def multChart(row: int, col: int) -> None:
    print(f"{row} x {col} Multiplication Chart")
    print("x:\t\t", end='')
    for i in range(1, col + 1):
        print(f"{i}\t", end='')
    print()
    # print banner

    for i in range(1, row + 1):
        print(f"{i}:\t\t", end='')
        for j in range(1, col + 1):
            print(f"{i * j}\t", end='')
        print()


# q2d
def rect(n: int, m: int) -> None:
    print('*' * m)
    for _ in range(n - 2):
        print(f"*{' ' * (m - 2)}*")
    print('*' * m)


if __name__ == '__main__':
    q1()
    # q2a
    print(myMin([342, 45356, 765, 7, 5]))
    # q2b
    mylist = [1, 2, -3, 4, 5, -1, -5]
    noNegative(mylist)
    print(mylist)
    # q2c
    multChart(10, 10)
    # q2d
    rect(4, 6)
    print()
    rect(3, 6)
