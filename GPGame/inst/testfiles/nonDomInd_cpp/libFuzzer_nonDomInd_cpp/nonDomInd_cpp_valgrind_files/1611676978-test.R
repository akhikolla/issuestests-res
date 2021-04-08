testlist <- list(mat = structure(c(1.73294537645676e-255, 1.0335994981381e-255,  1.396667930447e-308, 3.78576699573368e-270, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)