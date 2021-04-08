testlist <- list(fx = c(NaN, NaN, NaN, NaN, NaN, -5.48770977458615e+226,  1.29156223482581e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)