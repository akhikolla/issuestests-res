testlist <- list(x = c(0, 0, 0, 5.43230890108024e-312, 0, 0, 0, 0, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)