testlist <- list(x = c(1.00797316970836e-71, 3.79393009441493e-320, 0, 0),      y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)