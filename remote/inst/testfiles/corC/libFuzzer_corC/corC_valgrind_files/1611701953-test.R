testlist <- list(x = numeric(0), y = 9.73042289430134e-72)
result <- do.call(remote:::corC,testlist)
str(result)