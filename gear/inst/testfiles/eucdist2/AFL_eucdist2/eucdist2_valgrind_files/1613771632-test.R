testlist <- list(eps = 0, x1 = c(9.76159262894608e-63, 2.58656474384376e-231,  -6.05453274237565e-241, 3.33646861776442e+41, 4.93061369056356e-193,  1.22785971013028e-230, 1.4986641389632e+146, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)