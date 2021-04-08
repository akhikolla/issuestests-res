testlist <- list(dvs = structure(9.97941197291525e-316, .Dim = c(1L, 1L)),      nd = -460477268L, v = -1.62641674831e+169)
result <- do.call(redist:::biasatv,testlist)
str(result)