testlist <- list(gridPoints = structure(c(6.59483135649796e-309, 1.27538710895841e+80,  0, 0, 5.41108926696144e-312, 0, 1.21421573121945e-319, 1.34340485329914e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)