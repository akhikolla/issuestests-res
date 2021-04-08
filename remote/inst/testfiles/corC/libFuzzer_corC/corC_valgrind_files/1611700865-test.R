testlist <- list(x = c(-1.31666977651064e+306, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)