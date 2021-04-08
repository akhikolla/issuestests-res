testlist <- list(mat = structure(c(1.40708614090644e-257, 5.3361928341877e+228,  7.90372192957305e+179, 1.95633478186839e-114, 1.12512362126765e+224,  0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)