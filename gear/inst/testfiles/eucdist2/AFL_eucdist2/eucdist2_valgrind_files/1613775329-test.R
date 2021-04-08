testlist <- list(eps = 0, x1 = c(1.25336801467624e-304, -7.35129162085796e+65,  -1.02870405584369e+236, 3.35941795967964e-304, -1.65464499646304e-24,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)