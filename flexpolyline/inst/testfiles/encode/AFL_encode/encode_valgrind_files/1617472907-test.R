testlist <- list(line = structure(c(1.58523503905762e-235, 1.48311392662849e-235,  3.9764182739436e-202), .Dim = c(1L, 3L)), precision = -368441549L,      dim = NULL, precision = NULL, third_dim = 537858081L, third_dim_precision = 251855617L)
result <- do.call(flexpolyline::encode,testlist)
str(result)