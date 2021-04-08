testlist <- list(eps = 0, x1 = c(8.69202632171317e-311, 1.28850381543266e-231,  2.13441788896655e-289, -5.78493805004595e-39, -1.86367356185441e+152,  1.19247684280243e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)