testlist <- list(locations = structure(c(1.39137526939423e+93, 1.40958197711232e+248,  7.29023199621984e-304, 4.7847988368366e-304, 4.89823936224158e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)