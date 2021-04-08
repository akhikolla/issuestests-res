testlist <- list(mat = structure(c(4.77830972678326e-299, 2.7037544259023e-260,  9.32579435352622e-307, 1.0199088346441e-314, 1.48100916022239e-304,  0), .Dim = 3:2))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)