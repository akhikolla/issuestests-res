testlist <- list(eps = 0, x1 = c(7.31983242568695e-304, -3.07861218510562e-304,  8.39911597930119e-323, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)