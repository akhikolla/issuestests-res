testlist <- list(dvs = structure(c(1.37657680241042e-112, 7.91668628063984e-307,  1.56281588270622e+240, 0, 0), .Dim = c(5L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)