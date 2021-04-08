testlist <- list(x = structure(c(4.23708334574013e-82, 7.29114287962384e-304,  2.64619386523778e-260, 3.81672839136438e-239, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)