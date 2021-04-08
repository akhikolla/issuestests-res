testlist <- list(x = c(2.87938390793431e-306, Inf), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)