testlist <- list(mat = structure(c(9.46453395026056e-310, 9.03750274500971e+240,  2.12324023129068e+178), .Dim = c(1L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)