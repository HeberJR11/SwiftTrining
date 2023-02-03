### **Example Usage**
In Getting Started, a simple “Hello, world!” program is built with the Swift 
Package Manager.

To provide a more complete look at what the Swift Package Manager can do, the 
following example consists of four interdependent packages:

PlayingCard - Defines PlayingCard, Suit, and Rank types.
FisherYates - Defines an extension that implements the shuffle() and 
shuffleInPlace() methods.
DeckOfPlayingCards - Defines a Deck type that shuffles and deals an array of 
PlayingCard values.
Dealer - Defines an executable that creates a DeckOfPlayingCards, shuffles it, 
and deals the first 10 cards.
You can build and run the complete example by downloading the source code of 
the Dealer project from GitHub and running the following commands:

```
$ git clone https://github.com/apple/example-package-dealer.git
$ cd example-package-dealer
$ swift run dealer <count>
```

