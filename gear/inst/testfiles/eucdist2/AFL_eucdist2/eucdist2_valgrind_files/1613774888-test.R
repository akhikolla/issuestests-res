testlist <- list(eps = 0, x1 = c(NaN, 1.30961107647973e-309, 4.12082111197314e+41,  4.64421707090772e-322, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)