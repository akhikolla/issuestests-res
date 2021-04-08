testlist <- list(eps = 0, x1 = c(-1.85156687472323e+304, 2.75913368994119e-306,  3.18986652376567e-304, -1.63618992906817e+212, -1.73543409380441e+212,  3.05275751580619e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)