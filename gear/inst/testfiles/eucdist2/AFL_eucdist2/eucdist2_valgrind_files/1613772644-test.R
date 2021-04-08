testlist <- list(eps = 0, x1 = c(-1.07565095537802e-204, -1.90482510156005e+219,  5.84349780463363e+257, 1.90989325847532e-306, -4.63083694832409e-205,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)