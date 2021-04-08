testlist <- list(prod = numeric(0), vmat = structure(c(2.91411775492667e-318,  3.32653112500637e-111, 7.16861997083666e-15, 1.29238275096051e-306 ), .Dim = c(1L, 4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)