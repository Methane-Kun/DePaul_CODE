# KunShan Assignment 6
# q1a
def natureNumbers(n: int) -> None:
    def natureNumber(n: int) -> None:
        if n <= 1:
            print('1', end=' ')
        else:
            natureNumber(n - 1)
            print(n, end=' ')
    natureNumber(n)
    print()


# q2a
def alt(s: str, t: str) -> str:
    if len(s) == 0 or len(s) != len(t):
        return ''
    else:
        return s[0]+t[0]+alt(s[1:], t[1:])


# q2
def factorial(n: int) -> int:
    res = 1
    for i in range(1, n+1):
        res *= i
    return res


def factorialRecur(n: int) -> int:
    if n == 0 or n == 1:
        return 1
    else:
        return n * factorialRecur(n - 1)


def checkTime(func, arg):
    t1 = time.time()
    func(arg)
    t2 = time.time()
    return t2 - t1


if __name__ == '__main__':
    # q1a
    natureNumbers(10)
    natureNumbers(100)
    # q1b
    print(alt('hello', 'world'))
    print(alt('hello,', 'world!'))
    print(alt('hello', 'world!'))
    # q2
    import matplotlib.pyplot as plt
    import time
    k, step = 2_000, 1
    x = [n for n in range(0, k, step)]
    lst1 = [checkTime(factorial, n) for n in x]
    lst2 = [checkTime(factorialRecur, n) for n in x]
    plt.plot(x, lst1, label='Iter')
    plt.plot(x, lst2, label='Recu')
    plt.legend()
    plt.show()
