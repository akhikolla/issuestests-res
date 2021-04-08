testlist <- list(mat = structure(c(9.5436773134206e-310, 8.34764375541946e-116,  1.70818808486038e-233, 9.02023024145098e+212, 3.6999458130597e-308,  3.07772603941411e-312, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)