testlist <- list(eps = 0, x = c(1.80107070481781e-255, 9.20441679160254e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)