testlist <- list(v = numeric(0), w = numeric(0), x = c(8.19687411242632e+107,  1.13855737785909e-79, 4.79260049058287e-307, NaN, NaN, 8.19687411248294e+107,  NaN, 1.3906520138706e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)