testlist <- list(eps = 0, x1 = c(1.24144976471717e-144, -1.46065486744033e+308,  3.05285781113229e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)