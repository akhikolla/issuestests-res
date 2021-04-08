testlist <- list(mat = structure(c(1.73294537645676e-255, 1.03359949813811e-255,  2.12287326420037e-313, 3.78576699573368e-270, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)