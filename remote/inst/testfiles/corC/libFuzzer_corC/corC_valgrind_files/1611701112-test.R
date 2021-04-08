testlist <- list(x = 6.24349710063198e+144, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)