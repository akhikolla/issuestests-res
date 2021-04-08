testlist <- list(eps = 0, x1 = c(6.73780177779212e-307, 1.00469325116715e-202,  NaN, NaN, NaN, 4.09173825987018e+149, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)