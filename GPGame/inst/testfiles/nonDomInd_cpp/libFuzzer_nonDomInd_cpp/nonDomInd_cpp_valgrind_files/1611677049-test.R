testlist <- list(mat = structure(c(5.11749439973185e+228, 5.41373766439573e-111,  1.27712702541101e-259, 2.64260411616296e-260, 7.24235465859815e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)