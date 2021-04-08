testlist <- list(v = numeric(0), w = numeric(0), x = c(1.34982019619614e-306,  1.93059187450955e-197, NaN, 6.95849416028947e-309, 1.03586004445522e-150,  2.65249473870659e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)