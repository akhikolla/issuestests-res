testlist <- list(X = structure(c(1.32024281053713e-192, 1.3202428078733e-192,  1.3202428078733e-192, 1.3202428078733e-192, 1.32024272918069e-192,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  7L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)