testlist <- list(gridPoints = structure(c(2.89487972441233e-308, 2.14366078373176e+274,  2.22959737914631e-42, 4.17269649724552e-258, 2.74383049181281e-260,  1.29849269268608e+219, 6.36854992170739e+203, 0.000771573279052973 ), .Dim = c(4L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)