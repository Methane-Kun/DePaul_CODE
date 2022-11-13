# KunShan Assignment 5
# q1a
def lookupWord(filename: str) -> None:
    with open(filename, 'r') as f:
        string = f.read().split('\n')
    dic = dict()
    string = map(lambda x: x.split(":::"), string)
    for sub in string:
        if len(sub) == 2:
            dic[sub[0].lower()] = sub[1]
    while True:
        inp = input("Enter a word: ")
        if not inp:
            break
        else:
            print(dic.get(inp.lower(), "Word Not Found"))


# q1b
def index(filename, words) -> None:
    try:
        with open(filename, 'r') as f:
            string = f.read().lower().translate(str.maketrans(".,!?", "    ")).split('\n')
    except FileNotFoundError:
        print("Invalid file name " + filename)
        return
    dic = dict()
    for w in words:
        dic[w] = []
    for i, line in enumerate(string):
        s = set(line.split())
        for k in dic:
            if k in s:
                dic[k].append(i + 1)
    for w in words:
        print(w, end='\t')
        print(','.join('%s' % i for i in dic[w]))


# q2a
def hasDuplicates(lst: list) -> bool:
    return len(lst) != len(set(lst))


# q2b
def unique() -> list:
    s = set()
    while True:
        inp = input("Enter your input here: ")
        if not inp:
            break
        else:
            s.add(inp)
    return list(s)


if __name__ == '__main__':
    # q1a
    lookupWord('dictionary.txt')
    # q1b
    index('raven.txt', ['raven', 'mortal', 'dying', 'evil', 'happy', 'craven'])
    index('python.txt', ['python', 'program', 'system'])
    index('test.txt', ['i', 'dont', 'care'])
    # q2a
    print(hasDuplicates([1, 2, 3, 4, 5]))
    print(hasDuplicates([1, 2, 3, 2, 4, 3, 5]))
    print(hasDuplicates(['twinkle', 'twinkle', 'little', 'star']))
    # q2b
    lst = unique()
    print(lst)
