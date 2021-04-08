testlist <- list(mat = structure(c(3.53122056855177e-318, 1.19894563367736e-190,  1.70818844383413e-233, 5.0758836746313e-116, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(7L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)