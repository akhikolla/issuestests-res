testlist <- list(eps = 0, x1 = c(-1.85156687472323e+304, 1.80822585503986e-301,  3.89202270601535e-304, 1.49868033455719e+146, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)