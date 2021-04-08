testlist <- list(edges = structure(c(6.95335581107286e-310, 1.390671161567e-309,  6.95335580945396e-310, 6.76869934802508e-322, 1.61203002550083e+265,  2.68156295460211e+154, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)