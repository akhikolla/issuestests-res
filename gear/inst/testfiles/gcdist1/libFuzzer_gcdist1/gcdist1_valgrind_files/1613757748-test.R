testlist <- list(eps = 0, lat = numeric(0), lon = c(1.2428215494491e+214,  3.93746079909522e+92, 1.06399912715412e+248, 1.2428215494491e+214,  9.07657702144378e+223, 1.2428215494491e+214, NA))
result <- do.call(gear:::gcdist1,testlist)
str(result)