testlist <- list(x = numeric(0), y = c(NaN, -7.36418625315006e+211, -7.34356227824008e+211,  2.98390946805821e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)