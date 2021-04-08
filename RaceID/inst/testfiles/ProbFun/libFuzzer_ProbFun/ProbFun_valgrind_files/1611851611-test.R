testlist <- list(v = c(9.62628031646638e-307, NaN, -Inf, Inf, -Inf, NA, -Inf,  1.20294919833929e+160, 0), w = c(-1.10310808652211e-146, -1.10310852891461e-146,  NaN, NaN, NaN, NaN, NaN), x = c(NaN, NA, -595821443.513725, NA,  1.38767014984825e-43, 2.90989930152687e+101, 1.36203152436626e+160,  Inf))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)