testlist <- list(dvs = structure(c(4.94600419550861e+173, 1.67242106761107e-260,  3.40079302025519e+173, 4.88906998108532e-311, 0, 0), .Dim = 3:2),      nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)