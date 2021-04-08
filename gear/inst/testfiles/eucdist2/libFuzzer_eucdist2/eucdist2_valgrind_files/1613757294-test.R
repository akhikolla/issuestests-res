testlist <- list(eps = -2.6815603172981e+154, x1 = numeric(0), x2 = numeric(0),      y1 = numeric(0), y2 = c(1.49401453949371e-114, NaN, NA, -5.82819586687203e+303,      -7.36621489838965e+45, Inf, 5.92068845818577e-40, NaN, 4.24399158143648e-314,      0))
result <- do.call(gear:::eucdist2,testlist)
str(result)