testlist <- list(eps = 0, x1 = c(2.28644346804958e+141, 1.23387940430191e-178,  -1.73543550465974e+212, -3.53183891327263e+298, 1.19405785286912e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x2 = numeric(0),      y1 = numeric(0), y2 = numeric(0))
result <- do.call(gear:::eucdist2,testlist)
str(result)