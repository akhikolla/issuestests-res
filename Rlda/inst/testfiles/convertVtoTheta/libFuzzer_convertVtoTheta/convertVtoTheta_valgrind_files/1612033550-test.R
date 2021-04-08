testlist <- list(prod = numeric(0), vmat = structure(c(-7.21476409788639e+111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(Rlda:::convertVtoTheta,testlist)
str(result)