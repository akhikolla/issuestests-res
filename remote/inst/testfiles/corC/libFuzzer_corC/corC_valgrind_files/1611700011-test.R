testlist <- list(x = NaN, y = c(1.96808407167164e+243, 1.96808407167164e+243,  1.96808407167162e+243, 1.96808407167164e+243, 1.93599425221341e+243 ))
result <- do.call(remote:::corC,testlist)
str(result)