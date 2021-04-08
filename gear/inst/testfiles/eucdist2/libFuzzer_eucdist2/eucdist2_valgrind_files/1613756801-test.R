testlist <- list(eps = 0, x1 = 2.40461113342811e+108, x2 = numeric(0), y1 = c(NaN,  7.59319704586136e+253, 2.13865832392571e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)