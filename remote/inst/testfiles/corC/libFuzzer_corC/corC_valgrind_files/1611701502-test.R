testlist <- list(x = c(3.78576699244656e-270, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)