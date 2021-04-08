testlist <- list(x = numeric(0), y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NaN,  2.71623733973095e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)