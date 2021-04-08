testlist <- list(dvs = structure(c(6.98278134131395e-251, 7.29019676981439e-304,  1.74460564640324e-255, 1.23575951026343e+169, 1.4845823159382e-304,  1.1850542000016e-303, 7.41841230137484e-68), .Dim = c(7L, 1L)),      nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)