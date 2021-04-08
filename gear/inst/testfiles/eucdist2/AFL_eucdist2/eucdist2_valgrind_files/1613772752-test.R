testlist <- list(eps = 0, x1 = numeric(0), x2 = numeric(0), y1 = c(2.55309902088994e-123,  1.313835832761e-221, -1.67929403456691e+49, 0, 0, 0, 0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)