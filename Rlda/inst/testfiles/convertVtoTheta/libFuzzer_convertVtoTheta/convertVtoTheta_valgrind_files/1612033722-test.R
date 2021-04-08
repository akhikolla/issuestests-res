testlist <- list(prod = numeric(0), vmat = structure(c(1.68043399880672e+117,  1.17570425801032e+26, 4.06506602913763e+251, 4.9466080294621e+173,  5.90978660326636e+170, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)