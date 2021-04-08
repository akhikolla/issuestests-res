testlist <- list(x = numeric(0), y = c(-7.34281612896046e+211, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)