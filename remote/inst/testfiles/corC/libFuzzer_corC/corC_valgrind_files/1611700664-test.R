testlist <- list(x = c(2.87938390793431e-306, NaN), y = c(-7.34364284064207e+211,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)