testlist <- list(mat = structure(c(1.4247492379259e+214, 1.15963946977344e-152,  1.14078493722293e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)