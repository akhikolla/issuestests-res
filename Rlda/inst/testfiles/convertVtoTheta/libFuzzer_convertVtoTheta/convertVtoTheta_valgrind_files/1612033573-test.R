testlist <- list(prod = numeric(0), vmat = structure(c(3.35255629977499e-304,  2.43502814733707e+205, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)