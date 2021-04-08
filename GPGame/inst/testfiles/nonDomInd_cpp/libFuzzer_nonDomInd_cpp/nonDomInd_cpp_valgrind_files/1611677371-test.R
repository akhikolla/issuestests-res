testlist <- list(mat = structure(c(8.14846383730171e-312, 9.32611646093808e-307,  1.04192879865543e-255, 3.24180903818828e+178, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)