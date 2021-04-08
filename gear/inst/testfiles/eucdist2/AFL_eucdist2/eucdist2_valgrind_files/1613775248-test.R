testlist <- list(eps = 0, x1 = c(3.05957187614944e-251, -2.1941817503804e+304,  6.95356800713579e-310, 8.48798328046058e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)