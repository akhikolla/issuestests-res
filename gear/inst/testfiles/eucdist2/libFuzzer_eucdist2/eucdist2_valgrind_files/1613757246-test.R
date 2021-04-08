testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(-2.90652042767235e+47,  -2.8723948489752e+47, 6.50880154975239e-317, 0, 0, 0, 0, 0, 0,  0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)