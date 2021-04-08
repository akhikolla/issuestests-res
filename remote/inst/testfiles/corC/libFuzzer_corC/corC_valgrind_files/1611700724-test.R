testlist <- list(x = c(NaN, 4.59749571719004e-10, NaN, 7.06327446005265e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)