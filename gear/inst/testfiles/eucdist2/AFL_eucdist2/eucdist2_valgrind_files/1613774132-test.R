testlist <- list(eps = 0, x1 = c(-8.7063732899147e-227, -1.55160090365867e-176,  91757851761.4642, 1.22028282244217e-309, 4.50441819983093e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)