testlist <- list(x = numeric(0), y = c(6.97338079107527e-310, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)