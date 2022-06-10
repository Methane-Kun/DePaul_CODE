# KunShan Assignment 8.2
# q2
from random import shuffle


class Card:
    def __init__(self, suit, rank):
        self.suit = suit
        self.rank = rank

    def getSuit(self):
        return self.suit

    def getRank(self):
        return self.rank

    def __str__(self):
        return f"{self.rank} {self.suit}"


class Deck:
    def __init__(self):
        suits = {'\u2660', '\u2661', '\u2662', '\u2663'}
        ranks = {'2', '3', '4', '5', '6', '7', '8', '9', '10', 'J', 'Q', 'K', 'A'}
        self.deck = []
        for suit in suits:
            for rank in ranks:
                self.deck.append(Card(suit, rank))
        shuffle(self.deck)

    def pop(self):
        return self.deck.pop()


def dealCard(deck, participant):
    'deals single card from deck to participant'
    card = deck.pop()
    participant.append(card)
    return card


def total(hand):
    values = {'2': 2, '3': 3, '4': 4, '5': 5, '6': 6, '7': 7, '8': 8,
              '9': 9, '10': 10, 'J': 10, 'Q': 10, 'K': 10, 'A': 11}
    result = 0
    numAces = 0
    # add up the values of the cards in the hand
    # also add the number of aces
    for card in hand:
        result += values[card.getRank()]
        if card.getRank() == 'A':
            numAces += 1
    # while value of hand is > 21 and there is an ace
    # in the hand with value 11, convert its value to 1
    while result > 21 and numAces > 0:
        result -= 10
        numAces -= 1
    return result


def compareHands(house, player):
    'compares house and player hands and prints outcome'
    # compute house and player hand total
    houseTotal, playerTotal = total(house), total(player)
    if houseTotal > playerTotal:
        print('You loose.')
    elif houseTotal < playerTotal:
        print('You win.')
    elif houseTotal == 21 and 2 == len(house) < len(player):
        print('You loose.')  # house wins with a blackjack
    elif playerTotal == 21 and 2 == len(player) < len(house):
        print('You win.')  # player wins with a blackjack
    else:
        print('A tie.')


def blackjack():
    'simulates the house in a game of blackjack'
    deck = Deck()  # get shuffled deck
    house = []  # house hand
    player = []  # player hand
    for i in range(2):  # dealing initial hands in 2 rounds
        dealCard(deck, player)  # deal to player first
        dealCard(deck, house)  # deal to house second
    # print hands
    print('House:{:>7}{:>7}'.format(str(house[0]), str(house[1])))
    print('  You:{:>7}{:>7}'.format(str(player[0]), str(player[1])))
    # while user requests an additional card, house deals it
    answer = input('Hit or stand? (default: hit): ')
    while answer in {'', 'h', 'hit'}:
        card = dealCard(deck, player)
        print('You got{:>7}'.format(str(card)))
        if total(player) > 21:  # player total is > 21
            print('You went over... You loose.')
            return
        answer = input('Hit or stand? (default: hit): ')
    # house must play the "house rules"
    while total(house) < 17:
        card = dealCard(deck, house)
        print('House got{:>7}'.format(str(card)))
        if total(house) > 21:  # house total is > 21
            print('House went over... You win.')
            return
    # compare house and player hands abd print result
    compareHands(house, player)


if __name__ == '__main__':
    blackjack()
