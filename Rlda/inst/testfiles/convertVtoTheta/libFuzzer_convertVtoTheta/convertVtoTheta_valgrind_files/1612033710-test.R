testlist <- list(prod = numeric(0), vmat = structure(c(1.15963946977276e-152,  6.05220089513959e-306, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)