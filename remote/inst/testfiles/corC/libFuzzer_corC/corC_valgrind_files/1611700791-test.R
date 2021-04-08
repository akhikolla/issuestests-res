testlist <- list(x = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2.12196341187911e-314,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)