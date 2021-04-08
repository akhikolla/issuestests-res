testlist <- list(x = numeric(0), y = 2.11373912349891e-314)
result <- do.call(remote:::corC,testlist)
str(result)