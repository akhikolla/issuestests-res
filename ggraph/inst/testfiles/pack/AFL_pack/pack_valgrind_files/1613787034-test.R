testlist <- list(areas = c(9.04593180799923e-215, Inf, -1.96154140339432e+23,  -1.96154140339432e+23, NaN, 2.54235840238396e-279, 7.76916110367075e-292,  0))
result <- do.call(ggraph:::pack,testlist)
str(result)