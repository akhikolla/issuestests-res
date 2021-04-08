testlist <- list(dvs = structure(c(9.9912325029946e-256, 3.45519603119935e-260,  -Inf, 1.51767990895594e-281, 3.75149623553379e+146, -Inf, NA,  9.98223759772793e-306, Inf), .Dim = c(9L, 1L)), nd = 8388608L)
result <- do.call(redist:::bias,testlist)
str(result)