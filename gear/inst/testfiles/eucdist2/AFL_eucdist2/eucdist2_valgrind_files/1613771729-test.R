testlist <- list(eps = 0, x1 = c(2.0004467692467e-212, 2.29406444262361e-308,  1.25430675540505e-298, 7.29112028127884e-304, 2.75913436398541e-306 ), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)