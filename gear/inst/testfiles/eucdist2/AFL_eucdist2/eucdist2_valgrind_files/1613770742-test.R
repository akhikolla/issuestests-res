testlist <- list(eps = 0, x1 = c(5.12164986674048e-310, 2.0006444791955e-312,  1.49866897498369e+146, -5.08927503606923e+236, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)