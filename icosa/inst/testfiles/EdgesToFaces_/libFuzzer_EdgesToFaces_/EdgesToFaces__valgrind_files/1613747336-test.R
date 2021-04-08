testlist <- list(edges = structure(c(NaN, -Inf, 2.96439387504748e-322, 3.1829904485887e-313,  5.4323092248711e-312, 4.88907830959389e-311, 5.72778078369499e+250,  4.94065645841247e-324), .Dim = c(2L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)