testlist <- list(eps = 0, x1 = c(-1.06307204672888e+304, -5.08927503606923e+236,  -1.9072189934059e-130, 4.64421707090772e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)