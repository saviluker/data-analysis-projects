flavors = {
  'chocolate' : 0.35,
  'vanilla' : 0.35,
  'strawberry' : 0.42,
  'cookies and cream' : 0.45,
  'mint chocolate chip' : 0.42,
  'fudge chunk' : 0.45,
  'saffron' : 2.25,
  'garlic' : 0.05
}

## Set a variable called choice to the flavor you want to search for.
choice = 'cherry chip'

## Use an if statement to check if choice is in the flavors dictionary.
if choice in flavors:
  print('yes')
else:
  print('choice not available at this time')

## If it is, set another variable called cost to the value associated with choice.
if choice in flavors:
  print('cherry chip is free')
else:
  cost = 0
## If it isn’t, set cost to 0.

if choice in flavors:
  print('cherry chip is free')
else:
  cost = 0

## Print the cost.
print('the cost of', choice, 'is', cost)

### Search a Dictionary Part 2:

## Initialize two variables: highest_cost to 0 and fanciest to an empty string.
highest_cost = 0
fanciest = ''
## Loop through the flavors dictionary using a for loop.

"for flavor in flavors:"

## For each flavor, check if its price is higher than highest_cost.

for flavor in flavors:
    if flavors[flavor] > highest_cost:
        fanciest = flavor
        highest_cost = flavors[flavor]
  
## If it is, update fanciest to this flavor and highest_cost to its price.

fanciest= 'saffron'
highest_cost = 2.25
## After the loop, print the most expensive flavor.

print('The fanciest flavor is', fanciest, 'and it costs', highest_cost)