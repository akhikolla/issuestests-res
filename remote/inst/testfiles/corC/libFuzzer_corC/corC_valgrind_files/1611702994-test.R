testlist <- list(x = 7.41768360217209e-68, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)