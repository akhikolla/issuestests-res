testlist <- list(eps = 0, x1 = c(1.3300303546123e+304, 8.69169475990443e-311,  2.11370674490681e-314, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)