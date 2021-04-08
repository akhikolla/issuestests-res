testlist <- list(edges = structure(c(2.96439387504748e-322, 1.11266425709583e-308,  5.69618906080247e-305, 3.15954790035684e+284, 6.51877106984532e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)