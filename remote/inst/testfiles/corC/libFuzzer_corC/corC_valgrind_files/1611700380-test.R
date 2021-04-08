testlist <- list(x = c(1.9064805929513e-314, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)