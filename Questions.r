# question :-
# create and array of 4 4 5
# assign name to the element of an array
#  Access al rows of matrix 1 
# Access 2nd and 3rd column of 2nd ,matric 
# Accesss 2nd column and 3rd row of 4th matrix
# access 3rd column 3rd row of 3rd matrix
# access element in the 3rd row and 4th column 1st matrix
# use apply function ND perform sum
# use apply function and perform sum on column
# create two arrays and perform all arthimetic operation

#1. 

my_array <- array(0, dim = c(4, 4, 5))

print(my_array)

#2.
# Create a 3-dimensional array with dimensions 4x4x5
my_array <- array(0, dim = c(4, 4, 5))

row_names <- c("Row1", "Row2", "Row3", "Row4")
col_names <- c("Col1", "Col2", "Col3", "Col4")
layer_names <- c("Layer1", "Layer2", "Layer3", "Layer4", "Layer5")


dimnames(my_array) <- list(row_names, col_names, layer_names)


print(my_array)

#3.
# Create a 3-dimensional array with dimensions 4x4x5
my_array <- array(0, dim = c(4, 4, 5))


row_names <- c("Row1", "Row2", "Row3", "Row4")
col_names <- c("Col1", "Col2", "Col3", "Col4")
layer_names <- c("Layer1", "Layer2", "Layer3", "Layer4", "Layer5")

dimnames(my_array) <- list(row_names, col_names, layer_names)

print(my_array)

#4 .


