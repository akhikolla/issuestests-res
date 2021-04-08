testlist <- list(prod = c(0, 0, 0, 0), vmat = structure(c(1.12302475203963e-257,  7.61907660665038e+219, 6.79038653108887e-313), .Dim = c(1L, 3L )))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)