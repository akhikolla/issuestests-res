testlist <- list(eps = 0, x1 = c(-1.01253422765893e+295, 1.30549300424963e+87,  8.65185185813371e+153, NaN, 2.37551165201462e-94, -5.54023603090125e-22,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)