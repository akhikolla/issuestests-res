testlist <- list(mat = structure(c(8.12313240218193e+228, 1.10240595337773e+224,  1.44638286878724e+82, 2.62514056354399e-304, 9.34312457610026e-192,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPGame:::nonDomInd_cpp,testlist)
str(result)