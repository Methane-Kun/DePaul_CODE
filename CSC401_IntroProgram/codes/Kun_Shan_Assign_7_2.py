# KunShan Assignment 7.2
# q2
def main():
    d = startUp('accounts.csv')
    if d == None:
        return
    pin, name = verifyPin(d)
    if pin != None and name != None:
        while True:
            print()
            choice = menu(name)
            if choice in 'Dd':
                deposit(pin, d)
            elif choice in 'Ww':
                withdraw(pin, d)
            elif choice in 'Bb':
                bal = balance(pin, d)
                print('Your current balance is ${:,.2f}'.format(bal))
            elif choice in 'Qq':
                fname, lname = quit(pin, d)
                if fname != None and lname != None:
                    print('\n{} {}, thanks for using ABC Bank'.format(fname, lname))
                    break


def startUp(filename):
    try:
        with open(filename) as f:
            r = f.read().split('\n')
            d = dict()
            for line in r:
                v = line.split(',')
                if len(v) == 4:
                    d[v[0]] = [v[1], v[2], float(v[3])]
            return d
    except FileNotFoundError:
        print("Cannot get to the file")
        return


def verifyPin(d):
    i = input("Please input 4 - digits pin number: ")
    if i in d:
        return i, d[i][0]
    else:
        return None, None


def menu(name):
    print(f"{name}, welcome! Please Select: ")
    while True:
        c = input("D: Deposit, W: Withdraw, B: Balance, Q: Quit")
        if len(c) == 1 and c in "dDwWbBqQ":
            return c
        else:
            print("Valid choices are D, W, B, Q, try again")


def getAmount():
    while True:
        i = input("Please input amount for deposit or withdraw: ")
        try:
            i = float(i)
        except ValueError:
            print("Invalid amount. Use digits only")
            continue
        if i < 0:
            print("Negative amount. Please try again")
            continue
        else:
            return i


def deposit(pin, d):
    amount = getAmount()
    d[pin][2] += amount
    print(f'deposit {amount} dollars successfully.')


def withdraw(pin, d):
    while True:
        amount = getAmount()
        if amount > d[pin][2]:
            print("Insufficient funds to complete the transaction")
            continue
        else:
            d[pin][2] -= amount
            print(f'withdrawn {amount} dollars successfully.')
            return


def balance(pin, d):
    return d[pin][2]


def quit(pin, d):
    print("Is there any other transactions you need?")
    i = input("Put N for quit, other char for continue.")
    if i in "Nn":
        return d[pin][0], d[pin][1]
    else:
        return None, None


if __name__ == '__main__':
    main()
