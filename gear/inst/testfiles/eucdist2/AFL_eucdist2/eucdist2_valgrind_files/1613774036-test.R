testlist <- list(eps = 0, x1 = c(1.28905042640823e-231, -8.97098232328843e-227,  NaN, 4.64421707090772e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)