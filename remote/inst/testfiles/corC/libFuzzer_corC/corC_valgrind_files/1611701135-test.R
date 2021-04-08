testlist <- list(x = c(-8.42585507898588e+307, NaN, 5.41108926729247e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)