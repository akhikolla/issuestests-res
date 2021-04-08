testlist <- list(eps = 0, x1 = c(1.49846883866586e+146, 5.5572612196145e+303,  2.6428073579994e-253, -1.88591688642313e+304, 2.75916356590124e-306,  7.81501740298495e-315, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)