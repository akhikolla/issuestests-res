testlist <- list(x = numeric(0), y = c(2.84132113906601e-173, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)