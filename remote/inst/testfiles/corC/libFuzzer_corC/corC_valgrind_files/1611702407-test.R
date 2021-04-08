testlist <- list(x = c(4.77830971784216e-299, NaN), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)