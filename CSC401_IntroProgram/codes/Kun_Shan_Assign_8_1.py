# KunShan Assignment 8.1
# q1
class Account:
    def __init__(self, fname=None, lname=None, balance=0.0):
        self.fname = fname
        self.lname = lname
        self.balance = balance

    def getFName(self):
        return self.fname

    def getLName(self):
        return self.lname

    def getBalance(self):
        return self.balance

    def deposit(self):
        amount = self.__getAmount()
        self.balance += amount
        print(f'deposit {amount} dollars successfully.')

    def withdraw(self):
        while True:
            amount = self.__getAmount()
            if amount > self.balance:
                print("Insufficient funds to complete the transaction")
            else:
                self.balance -= amount
                print(f'withdrawn {amount} dollars successfully.')
                break

    def __getAmount(self):
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


def main():
    d = startUp('accounts.csv')
    if d == None:
        return
    pin = verifyPin(d)
    if pin != None:
        fname, lname, balance = d[pin]
        account = Account(fname, lname, balance)
        while True:
            print()
            choice = menu(account.getFName())
            if choice in 'Dd':
                account.deposit()
            elif choice in 'Ww':
                account.withdraw()
            elif choice in 'Bb':
                bal = account.getBalance()
                print('Your current balance is ${:,.2f}'.format(bal))
            elif choice in 'Qq':
                fname, lname = quit(account)
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
    except IOError:
        print("Cannot get to the file")
        return


def verifyPin(d):
    i = input("Please input 4 - digits pin number: ")
    if i in d:
        return i
    else:
        return None


def menu(name):
    print(f"{name}, welcome! Please Select: ")
    while True:
        c = input("D: Deposit, W: Withdraw, B: Balance, Q: Quit")
        if len(c) == 1 and c in "dDwWbBqQ":
            return c
        else:
            print("Valid choices are D, W, B, Q, try again")


def quit(account):
    print("Is there any other transactions you need?")
    i = input("Put N for quit, other char for continue.")
    if i in "Nn":
        return account.getFName(), account.getLName()
    else:
        return None, None


if __name__ == '__main__':
    main()
