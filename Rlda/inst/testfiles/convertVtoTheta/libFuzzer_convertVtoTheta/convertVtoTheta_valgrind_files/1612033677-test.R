testlist <- list(prod = c(0, 0), vmat = structure(4.45014772128844e-308, .Dim = c(1L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)