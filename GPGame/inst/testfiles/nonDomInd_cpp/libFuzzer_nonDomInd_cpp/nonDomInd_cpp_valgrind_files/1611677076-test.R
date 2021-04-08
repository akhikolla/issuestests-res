testlist <- list(mat = structure(c(7.55600623977171e+78, 3.53122056855177e-318,  1.19894563367736e-190, 1.59255235158455e+175, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  4L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)