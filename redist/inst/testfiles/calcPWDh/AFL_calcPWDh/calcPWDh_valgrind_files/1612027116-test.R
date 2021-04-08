testlist <- list(x = structure(c(1.41728152375676e-303, 4.70112464725374e-308,  3.83290046519966e-298, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(8L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)