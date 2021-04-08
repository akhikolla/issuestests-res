testlist <- list(points = structure(2.31584213593965e+77, .Dim = c(1L, 1L )), ref = structure(c(1.22810566415393e+146, 1.54305433646039e-121,  1.09508336506649e+307, 4.12396126296296e-221, 2.86697304171682e-72,  5.03115083823409e+175), .Dim = 2:3))
result <- do.call(GPGame:::nonDomSet,testlist)
str(result)