testlist <- list(dvs = structure(c(-3.68380079148118e+279, 1.06546908726133e-255,  2.18007543808417e-106, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)