testlist <- list(x = c(NaN, 2.71619573387004e-312, 6.87144718799391e-310,  -1.23745249771052e+294, 1.38792317701896e-309, -5.48612406879369e+303,  NA), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)