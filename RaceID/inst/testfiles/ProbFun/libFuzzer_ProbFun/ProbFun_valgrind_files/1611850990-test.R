testlist <- list(v = numeric(0), w = numeric(0), x = c(Inf, NaN, 2.77447998670805e+180,  3.06543563095383e-115, 2.77448001762432e+180, NA, 2.77448001741218e+180,  NA, 2.77478573345872e+180, 2.77448001762435e+180, NaN, -1.45176558609666e+306,  NaN))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)