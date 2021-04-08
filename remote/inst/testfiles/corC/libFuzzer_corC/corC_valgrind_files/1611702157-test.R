testlist <- list(x = 8.28904161186728e-317, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)