testlist <- list(eps = NaN, x1 = c(-Inf, Inf, Inf, 2.78133067119605e-309,  0), x2 = 4.94065645841247e-323, y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)