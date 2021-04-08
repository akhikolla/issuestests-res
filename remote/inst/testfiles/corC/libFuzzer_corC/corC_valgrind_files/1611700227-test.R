testlist <- list(x = c(8.74934642339738e-303, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)