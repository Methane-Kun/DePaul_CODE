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
    pass # replace pass with your implementation

def verifyPin(d):
    pass # replace pass with your implementation

def menu(name):
    pass # replace pass with your implementation

def getAmount():
    pass # replace pass with your implementation

def deposit(pin, d):
    pass # replace pass with your implementation

def withdraw(pin, d):
    pass # replace pass with your implementation

def balance(pin, d):
    pass # replace pass with your implementation

def quit(pin, d):
    pass # replace pass with your implementation

    
        
    
            
