testlist <- list(gridPoints = structure(c(1.81579745868107e+97, 9.11957641253137e+40,  2.07451782552746e+175, 4.9327506585576e-209, 1.93682164859911e+299,  9.37602063220141e+235), .Dim = 3:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)