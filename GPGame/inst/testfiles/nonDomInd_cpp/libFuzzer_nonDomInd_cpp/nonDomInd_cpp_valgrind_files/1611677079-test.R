testlist <- list(mat = structure(c(0, 3.88259837434773e-304, 1.8703806546541e-307,  5.48612406879369e+303, 0, 2.48181914069677e-310, 1.37893721754292e-320 ), .Dim = c(7L, 1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)