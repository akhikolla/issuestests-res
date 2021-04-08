testlist <- list(points = structure(c(2.31584213593965e+77, 3.46405421995473e-153,  6.43875024291798e+276, 6.46645011854531e-200), .Dim = c(4L, 1L )), ref = structure(c(4.12396126296296e-221, 2.86697304171682e-72,  5.03115083823409e+175, 1.05137142854286e-314, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(GPGame:::nonDomSet,testlist)
str(result)