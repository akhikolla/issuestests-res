testlist <- list(fx = numeric(0), x = c(NaN, NaN, NaN, NaN, NaN, 7.2911220195564e-304,  1.32963809623256e-105, 3.51274493634352e+151, 3.22270204450999e-115,  9.07652344884246e+223, 1.47285909681734e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)