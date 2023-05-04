# create three arrays
arr1 <- array(1:9, dim = c(3, 3))
arr2 <- array(10:18, dim = c(3, 3))
arr3 <- array(19:27, dim = c(3, 3))

# combine the arrays
combined_arr <- rbind(arr1[1,], arr2[1,], arr3[1,])

# print the combined array
print(combined_arr)

