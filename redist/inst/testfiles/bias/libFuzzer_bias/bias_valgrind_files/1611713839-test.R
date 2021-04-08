testlist <- list(dvs = structure(c(5.01210068582185e-304, 1.22653783605511e+169,  0, 4.45077471412453e-140, 7.86035048413927e+276, 7.42022340955487e-68,  0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)