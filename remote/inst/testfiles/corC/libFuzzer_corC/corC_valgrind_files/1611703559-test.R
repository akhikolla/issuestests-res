testlist <- list(x = numeric(0), y = c(1.96808407167164e+243, 1.96808407167164e+243,  1.96808407167164e+243, 1.96808407167164e+243, 1.96808407167164e+243 ))
result <- do.call(remote:::corC,testlist)
str(result)