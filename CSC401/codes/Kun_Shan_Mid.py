# KunShan MidTerm
# q1
def adverb(s: str) -> str:
    if s[-1] == 'y':
        return s[:-1] + "ily"
    elif s[-2:] == "ic":
        return s + "ally"
    elif s[-2:] == "le":
        return s[:-1] + 'y'
    else:
        return s + 'ly'


# q2
def lenCount(fname: str, n: int) -> int:
    with open(fname, 'r') as f:
        s = f.read()

    s = s.translate(str.maketrans(",.!?", "    ")).split()
    res = 0

    for sub in s:
        if len(sub) == n:
            res += 1

    return res


# q3
def isFibonacci(lst: list[int]) -> bool:
    if lst[0] != 0 or lst[1] != 1:
        return False
    for i in range(2, len(lst)):
        if lst[i - 2] + lst[i - 1] != lst[i]:
            return False
    return True


# q4
def Cross(n: int) -> None:
    front, back = 0, n - 1
    p_arr = [' '] * n

    while front < n:
        p_arr[front] = '\\'
        p_arr[back] = '/'
        if front != back:
            print(''.join(p_arr))
        else:
            print(' ' * (n // 2) + 'X' + ' ' * (n // 2))
        p_arr[front] = ' '
        p_arr[back] = ' '
        front += 1
        back -= 1


if __name__ == '__main__':
    # q1
    print(adverb("loud"))
    print(adverb("happy"))
    print(adverb("economic"))
    print(adverb("gentle"))
    print(adverb("probable"))
    print(adverb("fast"))
    # q2
    print(lenCount("example.txt", 4))
    print(lenCount("example.txt", 2))
    print(lenCount("LoremIpsum.txt", 4))
    print(lenCount("LoremIpsum.txt", 8))
    # q3
    print(isFibonacci([0, 1, 1, 2, 3, 5, 8]))
    print(isFibonacci([0, 1, 2, 3, 4, 5]))
    # q4
    Cross(7)
    Cross(6)
