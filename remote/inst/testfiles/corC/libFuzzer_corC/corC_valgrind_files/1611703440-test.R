testlist <- list(x = c(-3.08637339449934e+305, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)