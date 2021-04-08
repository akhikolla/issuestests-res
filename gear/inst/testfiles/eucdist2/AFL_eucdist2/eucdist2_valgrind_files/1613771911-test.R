testlist <- list(eps = 0, x1 = c(-1.02866448394676e+304, 8.84435489565808e-159,  4.64765282878086e-299, -1.37495366198034e+241, 1.9165873431244e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)