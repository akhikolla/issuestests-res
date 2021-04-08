testlist <- list(eps = 0, x1 = c(5.37794075126813e-299, 2.79224954793065e-309,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)