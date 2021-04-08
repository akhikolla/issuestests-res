testlist <- list(mat = structure(c(3.48914211041791e+228, 3.49378995985814e+228,  2.11757176204319e+214, Inf), .Dim = c(4L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)