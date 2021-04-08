testlist <- list(eps = 0, x1 = c(2.74201643613794e-313, 6.36598737289582e-314,  2.69493465455554e-312, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)