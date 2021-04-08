testlist <- list(x = 3.57054820732327e-307, y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)