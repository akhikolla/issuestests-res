testlist <- list(x = NA_real_, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)