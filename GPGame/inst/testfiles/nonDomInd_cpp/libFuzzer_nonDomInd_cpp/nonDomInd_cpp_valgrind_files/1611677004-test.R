testlist <- list(mat = structure(c(3.75529364709015e+21, 9.48968865377352e+170,  4.00944673632444e+251, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)