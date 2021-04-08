testlist <- list(x = c(1.42873423909696e-101, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)