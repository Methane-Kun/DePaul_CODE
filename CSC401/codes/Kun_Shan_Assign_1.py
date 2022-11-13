# KunShan Assignment 1
# 1a
def q1A() -> None:
    first_name = input("Enter your first name: ")
    last_name = input("Enter your last name: ")
    print(f"Your name is {first_name} {last_name}")


# 1b
def q1B() -> None:
    balance = float(input("Enter your account balance: "))
    interest_rate = float(input("Enter the interest rate (e.g. 3 means 3%): "))
    print("{:.3f}".format(balance * (1 + interest_rate / 100)))


# 2
def q2() -> None:
    col = input("What's your favorite color: ").lower()
    if col in ["maroon", "green", "red", "white", "blue"]:
        print("I like that color too")
    else:
        print("I see. Nice for you")


# 3
def q3() -> None:
    n_yes = int(input("Enter the number of yes votes: "))
    n_no = int(input("Enter the number of no votes: "))
    total_vote = n_no + n_yes
    pass_rate = n_yes / total_vote
    if pass_rate > 0.5:
        print("pass")
    else:
        print("fail")


# 4a
def isNumberPresent(l: list[int], n: int) -> bool:
    return True if n in l else False


# 4b
def q4B() -> None:
    l = ['antheil', 'saint-saens', 'price', 'easdale', 'nielsen']
    for sub in l:
        if sub[0].lower() == sub[-1].lower():
            print(sub, end=" ")
    print()


if __name__ == '__main__':
    q1A()
    q1B()
    q2()
    q2()
    q3()
    # q4a
    print(isNumberPresent([1, 2, 3, 4], 1))
    print(isNumberPresent([1, 2, 3, 4], 5))
    q4B()
