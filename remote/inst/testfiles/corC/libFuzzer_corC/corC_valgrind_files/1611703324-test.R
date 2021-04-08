testlist <- list(x = numeric(0), y = c(8.30987219517939e-246, 8.31001623002135e-246,  8.30540275038623e-246, -1.23569211967585e+39, NaN))
result <- do.call(remote:::corC,testlist)
str(result)