testlist <- list(dvs = structure(c(NA, 4.85787505972498e-33), .Dim = 1:2),      nd = -960051514L)
result <- do.call(redist:::bias,testlist)
str(result)