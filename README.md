# OOP-zoo

Create a model of a zoo using good OOP design principles. The zoo should contain:

* A top-level Animal module which will be included in all animal types.
* At least two animal type classes which include the Animal module and represent part of the animal kingdom e.g. Mammal or Reptile.
* At least two animal classes which inherit from a relevant animal type class e.g. Gorilla and Bat for Mammal.
* A top-level Employee class.
* Two classes representing two types of employees - Manager and Keeper, which both inherit from Employee.

The Animal module should have three methods - alive, eat and speak. The eat and speak methods should be overwritten in each individual animal class. They should output information about what that particular animal sounds like and what they tend to eat.

Each animal type class should have a traits method which outputs a description of that animal types' common traits. Each individual animal class should then overwrite that method with a more specific description. Each individual animal class should also have a specific method that relates to something they can do e.g. birds can fly.

The Employee class should have a constructor method that sets up an employee's first name, last name and age. It should also have a generic role description method which can be overwritten by the individual employee type classes with a description of their specific role.

**HINT**: Think carefully about how you should structure your filesystem before you start building it out. Draw out a diagram of the organisational structure of the zoo first and set out your folders and files to model that as closely as possible.

**BONUS**: Add a private class method to your Keeper class which determines what animal a specific keeper is in charge of that day. It should define an array of several animals and then randomly select one of them. Then, add an instance method which calls that private class method in order to find out which animal that particular keeper is in charge of that day and then outputs what it is.
