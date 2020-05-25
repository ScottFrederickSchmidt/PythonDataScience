#Numpy Exercises
#https://github.com/SuvroBaner/Python-for-Data-Science-and-Machine-Learning-Bootcamp/blob/master/2.%20NumPy/Numpy%20Exercise%20.ipynb
import numpy as np

#10 zeros
zeros=np.zeros(10)
print(zeros)

#10 ones
ones=np.ones(10)
print(ones)

#10 fives
fives=np.ones(10)*5
print(fives)

#10 to 50
r=np.arange(10, 51)
print(r)

#10 to 50 evens only
evens=r[r%2==0] #or could of done np.arange(10, 51, 2)
print(evens)


#Create a 3x3 matrix with values ranging from 0 to 8 
trips=np.arange(0, 9).reshape(3, 3)
print(trips)


#Create a 3x3 identity matrix
matrix=np.matrix(np.identity(3), copy=False)
print("idenity matrix\n", matrix)
#Source: https://stackoverflow.com/questions/10935629/how-to-create-identity-matrix-with-numpy


#Use NumPy to generate a random number between 0 and 1
random=np.random.rand(1)
print(random, "random number between 0 and 1")



#Use NumPy to generate an array of 25 random numbers sampled from a standard normal distribution
normal=np.random.normal(size=25)
print(normal)
#Source: https://chrisalbon.com/python/basics/generating_random_numbers_with_numpy/



#Create the following matrix 100 nums up to 1
hundred=np.arange(0, 1, 1/100)
print(hundred)


#Create an array of 20 linearly spaced points between 0 and 1
twenties=np.arange(0, 1, 1/20)
print(twenties)


# 12 to 25 but three rows:
to25=np.arange(1, 26, 1).reshape(5, 5)
print(to25)
print(to25[2:, 1:]  )

#20
print( to25[3,4]  )


# 2 to 7 to 12 all on new row:
print( to25[:3, 1:2] )


#21 to 25, 4th row
fourth_row=to25[4:]


#16 to 25, 3rd and 4th row
third_row=to25[3:]
print(third_row)


#sum values 
total=to25.sum()
print(total)


#Standard deviation of values
standard=to25.std()
print(standard)


#Sum values of columns
columns=sum(to25)
print(columns)
