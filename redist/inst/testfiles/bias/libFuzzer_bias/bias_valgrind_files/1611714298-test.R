testlist <- list(dvs = structure(c(Inf, NaN, 3.31114233851661e-312, NA, 7.07234873570385e-304,  -Inf, 1.9809287617506e-72, 3.11137840468525e-319), .Dim = c(2L,  4L)), nd = 134187775L)
result <- do.call(redist:::bias,testlist)
str(result)