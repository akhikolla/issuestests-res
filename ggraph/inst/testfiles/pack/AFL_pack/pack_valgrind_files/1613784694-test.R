testlist <- list(areas = c(9.53282412439432e-130, -3.04753982333852e-28,  3.24011066716871e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ggraph:::pack,testlist)
str(result)