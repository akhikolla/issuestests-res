testlist <- list(areas = c(NA, 4.30879226413134e-217, -7.47863579530838e+240,  Inf, -7.47863579530812e+240, -2.52550578357605e+183, -4.98241596725195e+187,  Inf))
result <- do.call(ggraph:::pack,testlist)
str(result)