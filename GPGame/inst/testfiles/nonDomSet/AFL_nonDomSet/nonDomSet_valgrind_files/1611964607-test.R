testlist <- list(points = structure(c(1.37657680340977e-112, 1.96853583536936e-304,  2.17107885747982e+205, 6.46645011854531e-200, 3.02735672164096e+173,  7.66913049064018e-80, 1.67816006806664e-219), .Dim = c(7L, 1L )), ref = structure(c(1.05137142854286e-314, 0, 0, 0, 0, 0), .Dim = 2:3))
result <- do.call(GPGame:::nonDomSet,testlist)
str(result)