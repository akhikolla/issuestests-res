testlist <- list(dvs = structure(c(5.43230922432268e-312, 8.28904556439245e-317,  8.28904605845809e-317, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)