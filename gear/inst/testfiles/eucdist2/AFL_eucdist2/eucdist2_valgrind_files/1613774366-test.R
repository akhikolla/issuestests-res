testlist <- list(eps = 0, x1 = 1.55756283575172e-207, x2 = numeric(0), y1 = c(2.29406444265398e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)