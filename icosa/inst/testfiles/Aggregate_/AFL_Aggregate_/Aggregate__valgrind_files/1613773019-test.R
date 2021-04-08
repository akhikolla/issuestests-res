testlist <- list(gridPoints = structure(c(1.24978552383636e-221, 1.24978552383655e-221,  1.24978564717037e-221, 1.78430419744816e-177, 8.36684877988415e+98,  6.02777817813928e+46, 1.23335492541261e+26, 1.25629325042766e+186,  0), .Dim = c(3L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)