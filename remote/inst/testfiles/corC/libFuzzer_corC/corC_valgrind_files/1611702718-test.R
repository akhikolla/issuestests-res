testlist <- list(x = 3.89387767746875e-308, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)