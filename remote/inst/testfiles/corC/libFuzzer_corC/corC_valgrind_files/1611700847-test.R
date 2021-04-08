testlist <- list(x = c(-1.53632900827105e+305, 5.36695816425669e+145, 2.91371240326559e-306,  3.79243664096558e+146), y = c(NaN, NaN, NaN, NaN, NaN))
result <- do.call(remote:::corC,testlist)
str(result)