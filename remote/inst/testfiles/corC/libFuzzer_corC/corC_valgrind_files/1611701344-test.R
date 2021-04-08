testlist <- list(x = c(4.02280810078641e+149, NaN, 2.73737457034026e-312,  2.63188719614421e-52, 2.12184062421447e-314, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)