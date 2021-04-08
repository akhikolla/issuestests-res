testlist <- list(dvs = structure(c(5.01210068582185e-304, 2.18007543808417e-106,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)