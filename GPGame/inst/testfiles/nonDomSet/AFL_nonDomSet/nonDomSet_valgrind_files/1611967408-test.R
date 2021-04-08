testlist <- list(points = structure(c(2.31584213593965e+77, 3.46405421995473e-153,  6.43875024291798e+276, 6.46645011854531e-200, 3.02735672164096e+173 ), .Dim = c(5L, 1L)), ref = structure(9.60855342686607e+164, .Dim = c(1L,  1L)))
result <- do.call(GPGame:::nonDomSet,testlist)
str(result)