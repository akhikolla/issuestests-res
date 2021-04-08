testlist <- list(x = NA_real_, y = c(-1.65436122509404e-24, 0, 0, 0, 0, 0,  0))
result <- do.call(remote:::corC,testlist)
str(result)