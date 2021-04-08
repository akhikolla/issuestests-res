testlist <- list(mat = structure(c(5.77336964568691e-114, 5.77083488801131e+228,  1.80331613628628e-130, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)