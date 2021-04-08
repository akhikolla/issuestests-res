testlist <- list(mat = structure(c(-1.72759746205511e-260, 5.45573423674585e-311,  1.396667930447e-308, 3.78576699573368e-270, 0, 0, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)