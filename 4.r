#Vectors
#How to print elements from a vector
a1=1:100#vector having elements 1 to 100 with value 1 to 10
a1[1:5]#prints values 0 to 4
a1[5:10]#prints values 4 to 9
a1[3]#prints 3rd element

b1=1:6
any(b1<5)#if even any one element is less than 5, true
all(b1<5)#if all elements are less than 5,true 
b1<5 #prints true or false element by element