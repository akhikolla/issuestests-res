testlist <- list(x = 1.61992866451823e-59, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)