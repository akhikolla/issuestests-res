testlist <- list(eps = 0, x = c(NaN, -6.80240617425191e-161, 1.11253781624663e-308,  1.67575875134607e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(gear:::eucdist1,testlist)
str(result)