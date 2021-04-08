testlist <- list(x = c(NaN, NaN, NaN, -1.94906280228e+289, 0), y = Inf)
result <- do.call(remote:::corC,testlist)
str(result)