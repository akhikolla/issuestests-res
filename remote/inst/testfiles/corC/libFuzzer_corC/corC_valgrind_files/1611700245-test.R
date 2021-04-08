testlist <- list(x = c(1.68074182681495e+117, 1.68074182681495e+117, Inf),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)