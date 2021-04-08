testlist <- list(x = c(2.78134230214322e-309, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)