testlist <- list(edges = structure(c(5.2566334730813e+83, 5.25663347308138e+83,  5.25663347308138e+83, 7.2911220195564e-304, 1.27324265478764e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)