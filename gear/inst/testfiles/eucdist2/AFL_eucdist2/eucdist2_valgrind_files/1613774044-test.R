testlist <- list(eps = 0, x1 = c(-7.09407165029147e+306, -2.55887159456938e+190,  NaN, -1.27269493104943e+62, -4.11821129936718e-243, -3219304191776082,  5.82751837544829e-304, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)