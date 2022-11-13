# KunShan Assignment 2
# q1
def q1(l: list[str]) -> None:
    for sub in l:
        if sub[0].lower() == sub[-1].lower():
            print(sub, end=" ")
    print()


# q2a
def password_check(oldpwd: str, newpwd: str) -> bool:
    return not (oldpwd == newpwd or len(newpwd) < 8 or newpwd.isalpha())


# q2b
def wordOccurCounter(sentence: str, word: str) -> int:
    if len(sentence) == 0 or len(word) == 0:
        return 0
    res = 0
    sen = sentence.lower().translate(str.maketrans(",.", "  ")).split()
    pattern = word.lower()
    for sub in sen:
        if sub == pattern:
            res += 1
    return res


# q3
def multLine(line: int, numCount: int) -> None:
    print(f"{line}: ", end="")
    for i in range(1, numCount + 1):
        print(i * line, end=" ")
    print()


# q4a
def numVowels(filename: str) -> int:
    l = "aeiouAEIOU"
    res = 0
    with open(filename, 'r') as f:
        text = f.read()
    for sub in text:
        if sub in l:
            res += 1
    return res


# q4b
def merge(file1: str, file2: str) -> None:
    with open(file2, 'r') as f2:
        text2 = f2.read()
    with open(file1, 'a') as f1:
        f1.write(text2)


if __name__ == '__main__':
    q1(['Antheil', 'Saint-Saens', 'Price', 'Easdale', 'Nielsen'])

    # q2a
    print(password_check('12345', '12345'))
    print(password_check('abcde', 'dadadadad'))
    print(password_check('abcde', 'dadadadada1'))
    print(password_check('abcde', 'dadada1'))

    # q2b
    print(wordOccurCounter('May the Force be with you.', 'may'))
    print(wordOccurCounter('Practice, practice and more PRACTICE.', 'practice'))
    count = wordOccurCounter('yesterday she said yes', 'yes')
    print(count)

    # q3
    multLine(1, 10)
    multLine(3, 5)
    multLine(10, 12)

    # q4a
    num = numVowels('example.txt')
    print(num)
    num = numVowels('LoremIpsum.txt')
    print(num)

    # q4b
    with open('file1.txt', 'w') as f1:
        f1.write('Hello, world!\nThis is file 1.\n')
    with open('file2.txt', 'w') as f2:
        f2.write('This is file 2.\nBye!\n')
    merge('file1.txt', 'file2.txt')
