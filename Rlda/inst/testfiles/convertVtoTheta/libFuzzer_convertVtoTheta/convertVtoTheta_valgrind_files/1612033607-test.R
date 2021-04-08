testlist <- list(prod = numeric(0), vmat = structure(c(5.48436204644855e-304,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)