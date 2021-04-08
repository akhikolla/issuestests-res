testlist <- list(kns = c(-Inf, 5.07589334532673e-116, 1.49171810352842e-154,  7.17719650040458e-304, 4.42296382624713e+175, -2.86077295673813e-98,  5.07589334532673e-116, NA), order = -84215046L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)