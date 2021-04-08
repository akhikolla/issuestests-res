testlist <- list(mat = structure(c(4.94065645841247e-323, 1.73294537645676e-255,  1.0335994981381e-255, 1.69851869906812e-233, 7.28845191734542e-304,  2.13114618622885e-313, 9.11483923649265e-316, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)