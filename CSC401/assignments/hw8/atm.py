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
        f = open(filename)
        lines = f.readlines()
        f.close()
        d = dict()
        for line in lines:
            pin, fname, lname, bal = line.split(',')
            d[pin] = [fname, lname, float(bal)]
        return d
                
    except IOError:
        print('Cannot get to the file')
        return None

def verifyPin(d):
    user_pin = input('Please enter your pin')
    if user_pin in d:
        return (user_pin, d[user_pin][0])
    print('Incorrect pin')
    return (None, None)

def menu(name):
    while True:
        print(f'Hello {name}')
        print('D: Deposit')
        print('W: Withdraw')
        print('B: Balance')
        print('Q: Quit')
        choice = input('Please make your choice')
        if len(choice) == 1 and choice in 'DdWwBbQq':
            return choice
        print('Valid choices are D, W, B, Q, try again')

def getAmount():
    while True:
        amount = input('Please enter the amount')
        try:
            amount = float(amount)
            if amount < 0:
                print('Negative amount. Please try again')
            else:
                return amount
        except ValueError:
            print('Invalid amount. Use digits only')

def deposit(pin, d):
    amount = getAmount()
    d[pin][2] += amount
    print(f'deposit {amount} dollars successfully.')

def withdraw(pin, d):
    while True:
        amount = getAmount()
        balance = d[pin][2]
        if balance >= amount:
            d[pin][2] -= amount
            print(f'withdrawn {amount} dollars successfully.')
            break
        else:
            print('Insufficient fund')

def balance(pin, d):
    return d[pin][2]

def quit(pin, d):
    choice = input('Are you sure you want quit? (yes/no)')
    if choice.lower() == 'yes':
        return d[pin][0], d[pin][1]
    return None, None


if __name__ == '__main__':
    main()
        
    
            
