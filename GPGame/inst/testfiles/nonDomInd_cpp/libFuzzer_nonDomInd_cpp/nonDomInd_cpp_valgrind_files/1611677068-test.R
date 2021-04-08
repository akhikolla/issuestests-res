testlist <- list(mat = structure(c(1.0869840548759e-311, 3.66468278465373e+95,  2.00980887232527e-305, 5.0186809475973e+284), .Dim = c(2L, 2L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)