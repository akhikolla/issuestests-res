testlist <- list(x = c(9.44951250170157e-315, NaN, NaN, 0), y = NaN)
result <- do.call(remote:::corC,testlist)
str(result)