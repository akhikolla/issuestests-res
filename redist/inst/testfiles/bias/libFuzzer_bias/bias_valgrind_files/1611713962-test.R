testlist <- list(dvs = structure(c(5.01210068582185e-304, 6.2833124275137e-311,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)