# KunShan FinalExam
# q1
def mortgageEval(principal: float, rate: float, term: int, income: float) -> bool:
    p = principal * rate / 1200 / (1 - 1 / ((1 + rate / 1200) ** (term * 12)))
    return p <= 0.28 * income / 12


# q2
def Elect() -> None:
    dic = dict()
    total = 0
    while True:
        s = input("Vote for: ")
        if not s:
            break
        else:
            s = s.lower()
            if s in dic:
                dic[s] += 1
            else:
                dic[s] = 1
            total += 1
    res = ""
    cnt = 0
    for k, v in dic.items():
        if v > cnt:
            res = k
            cnt = v
    if cnt * 2 > total:
        print(f"{res.capitalize()} is the new president of SGA")
    else:
        print("There was no winner of this election")


# q3
def upper(M: list[list[int]]) -> list[list[int]]:
    from copy import deepcopy
    N = deepcopy(M)
    l = len(N)
    for i in range(l):
        if len(N[i]) != l:
            return []
        for j in range(0, i):
            N[i][j] = 0
    return N


# q4
def walk(n: int) -> None:
    from random import randrange
    p = n // 2
    arr = ['|'] + [' '] * n + ['|']
    arr[p + 1] = 'X'
    while True:
        print(''.join(arr))
        t = p
        p += randrange(-1, 2)
        if 0 <= p < n:
            arr[p + 1], arr[t + 1] = arr[t + 1], arr[p + 1]
        else:
            arr[t + 1], arr[p + 1] = ' ', 'X'
            break
    print(''.join(arr))
    msg = "left" if p == -1 else "right"
    print(f"You bumped into the {msg} wall")


if __name__ == '__main__':
    # q1
    print(mortgageEval(100000, 2.75, 30, 50000))  # monthly pay 408.24
    print(mortgageEval(200000, 2.75, 30, 50000))
    print(mortgageEval(300000, 3.75, 15, 85000))
    # q2
    Elect()
    Elect()
    # q3
    M = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
    print(upper(M))
    print(M)
    M = [[1, 1, 1, 1], [2, 2, 2], [3, 3, 3]]
    print(upper(M))
    M = [[1, 1, 1, 1], [2, 2, 2, 2], [3, 3, 3, 3], [4, 4, 4, 4]]
    print(upper(M))
    # q4
    walk(4)
