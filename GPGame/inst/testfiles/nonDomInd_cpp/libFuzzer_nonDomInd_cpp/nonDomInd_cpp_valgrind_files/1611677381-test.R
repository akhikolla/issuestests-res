testlist <- list(mat = structure(c(2.74157982842503e-104, 3.94604863549254e-114,  4.6343369826479e+252, 6.69423855258919e+223), .Dim = c(1L, 4L )))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)