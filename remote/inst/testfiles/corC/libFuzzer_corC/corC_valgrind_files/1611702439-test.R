testlist <- list(x = Inf, y = c(2.84132113906601e-173, 2.84132113906601e-173,  2.84132113906601e-173))
result <- do.call(remote:::corC,testlist)
str(result)