testlist <- list(dvs = structure(c(3.88209828655406e-265, 3.88209828694851e-265,  5.24058066398853e-312, 3.8821004763967e-265, 3.88209828655406e-265,  3.88209829543434e-265, 0, 0, 0), .Dim = c(3L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)