testlist <- list(dvs = structure(c(5.64321064183649e-311, 3.2462115193345e+173,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)