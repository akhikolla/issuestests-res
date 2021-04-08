testlist <- list(x = numeric(0), y = 3.78353396425833e-270)
result <- do.call(remote:::corC,testlist)
str(result)