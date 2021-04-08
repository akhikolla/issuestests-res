testlist <- list(eps = 0, x1 = c(-5.66834835850191e+278, 3.79212874880768e+146,  2.34046217646101e+174, 5.91869624634328e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)