testlist <- list(points = structure(c(2.31584213593965e+77, 3.46405421995473e-153,  6.43875024291798e+276, 6.46645011854531e-200, 3.02735672164096e+173,  7.66913049064018e-80, 1.67816006806664e-219, 1.09299570000948e+195 ), .Dim = c(8L, 1L)), ref = structure(c(0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPGame:::nonDomSet,testlist)
str(result)