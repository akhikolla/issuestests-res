testlist <- list(eps = 0, x1 = c(-1.68329338968437e+212, -1.84804889431565e+304,  4.64421707090772e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)