testlist <- list(mat = structure(c(1.82941345362256e+248, 3.49378995985814e+228,  2.11757176204319e+214, 1.42473143845114e+214, 1.15977120840338e-152,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)