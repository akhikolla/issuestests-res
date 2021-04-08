testlist <- list(x = -6.2571701608832e-96, y = -2.38318614442995e+260)
result <- do.call(remote:::corC,testlist)
str(result)