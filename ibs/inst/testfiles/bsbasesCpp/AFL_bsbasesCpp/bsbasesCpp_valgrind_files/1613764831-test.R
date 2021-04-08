testlist <- list(kns = numeric(0), order = 0L, xs = c(2.08645459950904e-308,  -6.67761414550082e+153, -2.8680134370233e+163, 1.8156323460464e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)