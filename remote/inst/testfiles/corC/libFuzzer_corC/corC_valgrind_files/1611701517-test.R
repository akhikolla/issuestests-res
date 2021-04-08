testlist <- list(x = 7.18667250484162e-68, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)