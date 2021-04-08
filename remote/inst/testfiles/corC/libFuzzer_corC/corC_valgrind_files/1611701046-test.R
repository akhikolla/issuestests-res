testlist <- list(x = c(NaN, NaN, NaN, 1.61992866451823e-59, -6.89903270585992e-310,  0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)