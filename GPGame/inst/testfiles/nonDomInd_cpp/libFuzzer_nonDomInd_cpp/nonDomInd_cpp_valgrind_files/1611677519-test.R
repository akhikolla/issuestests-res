testlist <- list(mat = structure(c(8.72092136294135e+241, 1.16674439868909e+224,  1.51741195014463e-152, 2.11757170439421e+214, 1.66318341717787e-180,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(9L, 3L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)