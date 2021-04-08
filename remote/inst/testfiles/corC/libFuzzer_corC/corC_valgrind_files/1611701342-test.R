testlist <- list(x = 3.91263967916291e-307, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)