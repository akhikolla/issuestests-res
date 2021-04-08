testlist <- list(eps = 0, x1 = c(NaN, 8.36087224427153e-198, NaN, 2.12199579047121e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)