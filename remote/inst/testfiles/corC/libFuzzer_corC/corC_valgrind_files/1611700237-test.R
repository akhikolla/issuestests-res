testlist <- list(x = c(NaN, NaN, 7.53604702450535e-306, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)