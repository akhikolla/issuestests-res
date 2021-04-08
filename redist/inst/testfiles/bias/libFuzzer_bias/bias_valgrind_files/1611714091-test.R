testlist <- list(dvs = structure(c(5.54131891342727e-302, 2.64222444892495e-260,  1.33407667273684e-309, 8.45528068885191e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)