testlist <- list(x = c(0, 0, 7.105427357601e-15, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)