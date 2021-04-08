testlist <- list(x = 9.73218480773571e-72, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)