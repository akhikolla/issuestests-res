testlist <- list(x = c(NaN, -3.78413214704326e-29, 2.75909156861325e-306,  6.95346107871975e-310, -6.24349700723303e+144, NaN, 7.06327446005265e-304,  0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)