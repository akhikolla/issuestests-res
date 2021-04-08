testlist <- list(dvs = structure(c(NA, Inf, 5.15637143243851e-312, 5.63415508906672e-241,  5.63415508906672e-241, 5.63415508906672e-241, 5.63415508906672e-241 ), .Dim = c(7L, 1L)), nd = -235802127L)
result <- do.call(redist:::bias,testlist)
str(result)