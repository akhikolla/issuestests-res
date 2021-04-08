testlist <- list(dvs = structure(c(0, 0, 0, 4.79243676466009e-322, 7.42778159098537e-313,  1.06790127192196e-305, 7.29108725277736e-304, 0, 0), .Dim = c(9L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)