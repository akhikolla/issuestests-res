testlist <- list(x = c(1.28822975391957e-231, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)