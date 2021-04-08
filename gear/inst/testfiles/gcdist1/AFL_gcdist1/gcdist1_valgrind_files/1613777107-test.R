testlist <- list(eps = 3.83600673491912e-21, lat = c(1.58681174722189e-285,  NaN, -Inf, 2.83715653248936e-82, -0.0412072164402352, NA, 1.04937043854542e+194,  -3.96860312559836e-122, NaN), lon = NaN)
result <- do.call(gear:::gcdist1,testlist)
str(result)