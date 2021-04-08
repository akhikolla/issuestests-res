testlist <- list(dvs = structure(c(-4.34007194719339e+305, -Inf, 1.52376273757634e-308,  1.44499416263621e-308), .Dim = c(2L, 2L)), nd = -1819044973L)
result <- do.call(redist:::bias,testlist)
str(result)