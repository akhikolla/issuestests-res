testlist <- list(prod = numeric(0), vmat = structure(c(3.35255630237075e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)