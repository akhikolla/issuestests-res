testlist <- list(x = c(1.27733241866985e+294, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, 7.29067177613406e-304, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)