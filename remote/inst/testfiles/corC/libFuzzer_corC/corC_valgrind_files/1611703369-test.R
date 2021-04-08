testlist <- list(x = numeric(0), y = c(NaN, 5.0062457562492e-312, 0, 0, 0 ))
result <- do.call(remote:::corC,testlist)
str(result)