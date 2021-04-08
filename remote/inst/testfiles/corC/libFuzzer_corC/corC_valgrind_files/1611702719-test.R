testlist <- list(x = 1.02263553995979e-312, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)