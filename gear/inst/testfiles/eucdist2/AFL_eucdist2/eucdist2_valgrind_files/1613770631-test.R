testlist <- list(eps = 0, x1 = c(1.23387927507761e-178, -2.82566589787476e+299,  1.69314121573563e-310, 1.19208159028576e-319, 0, 0, 0, 0, 0),      x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)