testlist <- list(x = c(5.31468269679315e+303, 8.28904556439245e-317, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)