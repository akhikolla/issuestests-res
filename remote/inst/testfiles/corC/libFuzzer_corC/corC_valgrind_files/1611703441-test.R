testlist <- list(x = -1.07556200888553e-204, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)