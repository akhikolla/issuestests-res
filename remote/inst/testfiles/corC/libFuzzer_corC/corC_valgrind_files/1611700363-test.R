testlist <- list(x = c(NaN, NaN, 4.77830972673648e-299, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)