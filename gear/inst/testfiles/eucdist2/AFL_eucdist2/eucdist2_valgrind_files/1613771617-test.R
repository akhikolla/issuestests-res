testlist <- list(eps = 0, x1 = c(-2.75268793476321e-135, 7.74412960558876e-310,  7.60998349080679e-121, 9.98012604599318e-322, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)