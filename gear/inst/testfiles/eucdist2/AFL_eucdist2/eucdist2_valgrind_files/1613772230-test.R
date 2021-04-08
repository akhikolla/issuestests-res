testlist <- list(eps = 0, x1 = c(2.05276778416e-289, -2.5075244624405e+284,  3.05893893453075e-231, 2.55309902088994e-123, 1.313835832761e-221,  NaN, 4.43240020218674e-125, 4.28966260040466e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0), y1 = numeric(0),      y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)