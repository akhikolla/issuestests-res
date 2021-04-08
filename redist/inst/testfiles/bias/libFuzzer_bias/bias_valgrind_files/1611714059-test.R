testlist <- list(dvs = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 3.14855909491162e+161,  9.4882464106786e+77, 9.48968865374924e+170, 5.81017678610318e-253,  2.1243222246978e+117, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)