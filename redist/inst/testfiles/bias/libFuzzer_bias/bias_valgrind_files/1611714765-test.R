testlist <- list(dvs = structure(c(1.58888199941719e-258, 1.40051689882922e-312,  7.16117771449743e-304, 7.28222172412216e-304, 3.02610044756979e-306 ), .Dim = c(1L, 5L)), nd = 65791L)
result <- do.call(redist:::bias,testlist)
str(result)