testlist <- list(prod = numeric(0), vmat = structure(c(-1.5356749592977e-273,  1.70749087202735e-319, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)