testlist <- list(x = numeric(0), y = c(3.79243664096564e+146, -1.316785451334e+306,  4.25405384568525e+198))
result <- do.call(remote:::corC,testlist)
str(result)