testlist <- list(eps = 0, x1 = c(Inf, 2.58694041795541e-231, NaN, -3.83922840028606e-238,  NA, 1.39249431670636e-305, 2.75913089451052e-306, 9.71372584975558e-318,  0, 2.58656327634868e-231, -1.44272009768663e-238, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)