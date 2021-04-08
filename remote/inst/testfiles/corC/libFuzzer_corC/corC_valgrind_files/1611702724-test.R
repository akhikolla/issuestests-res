testlist <- list(x = 3.746485966114e-270, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)