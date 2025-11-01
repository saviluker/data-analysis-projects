# 1. Declare and assign the variables here:
Name_of_Space_Shuttle = "Determination"
Shuttle_Speed_mph = 17500 #mph
Kilometers_to_Mars = 225000000 #kilometers
Kilometers_to_Moon = 348400 #kilometer
Miles_per_Kilometer = 0.621


# 2. Use print() to print the 'type' each variable. Print one item per line.
print(type(Name_of_Space_Shuttle))
print(type(Shuttle_Speed_mph))
print(type(Kilometers_to_Mars))
print(type(Kilometers_to_Moon))
print(type(Miles_per_Kilometer)) 

# Code your solution to exercises 3 and 4 here:
print(Kilometers_to_Mars * Miles_per_Kilometer)
Miles_to_Mars = 139725000 
print(Miles_to_Mars / Shuttle_Speed_mph)
Hours_to_Mars = 7984.286
print(Hours_to_Mars / 24)
Days_to_Mars = 332.679 
Days_to_Mars=int(Days_to_Mars)


print(Name_of_Space_Shuttle + " will take " + str(Days_to_Mars) + " days to reach Mars.")





# Code your solution to exercise 5 here
print(Kilometers_to_Moon * Miles_per_Kilometer)
Miles_to_Moon = 216356

print(Miles_to_Moon / Shuttle_Speed_mph)
Hours_to_Moon = 12.36

print(Hours_to_Moon /24)
Days_to_Moon = 0.5 

print(Name_of_Space_Shuttle, "will take", str(Days_to_Moon),  "days to Moon.")