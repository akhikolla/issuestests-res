testlist <- list(prod = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), vmat = structure(c(Inf, 3.4819568357527e+228, 1.29817462901985e-314,  5.43228850151979e-312), .Dim = c(4L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)