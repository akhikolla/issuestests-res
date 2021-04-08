testlist <- list(x = -0.00019073486328125, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)