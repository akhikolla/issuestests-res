testlist <- list(edges = structure(c(4.34584738002385e-311, 4.14452302922905e-317,  7.29112200597562e-304, 4.14452302922905e-317, 7.29044755144536e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)