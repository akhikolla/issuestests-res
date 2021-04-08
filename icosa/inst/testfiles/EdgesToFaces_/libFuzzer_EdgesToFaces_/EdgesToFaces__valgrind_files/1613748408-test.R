testlist <- list(edges = structure(c(8.30424450585546e-317, 1.05658906227184e+270,  1.15037662147397e-19, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 5:4))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)