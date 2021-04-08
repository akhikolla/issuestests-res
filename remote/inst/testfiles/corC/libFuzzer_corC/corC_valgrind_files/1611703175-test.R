testlist <- list(x = 4.77830971936524e-299, y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)