testlist <- list(dvs = structure(c(5.21123700287828e-312, NaN, 5.85364053701675e+170,  5.0711898093405e-302, 1.39067108193474e-309, 1.86940835104564e-306,  4.79214445923051e+173, Inf, 1.30380836907001e-310, NA), .Dim = c(5L,  2L)), nd = 285871360L)
result <- do.call(redist:::bias,testlist)
str(result)