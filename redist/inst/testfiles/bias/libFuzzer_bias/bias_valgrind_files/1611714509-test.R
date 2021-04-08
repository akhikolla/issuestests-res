testlist <- list(dvs = structure(c(7.06327779731543e-304, 5.43222664554835e-312,  3.16349617533167e-256, 8.45535799290608e-307, 1.62599030460039e-260 ), .Dim = c(5L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)