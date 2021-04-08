testlist <- list(X = structure(c(1.12732645349338e-314, 7.11653645526818e-310,  1.25542034707734e+58, 4.76839607926538e-299, 2.11370678196174e-314,  5.17366902806752e+54, 1.41260204578899e-303), .Dim = c(1L, 7L )), dim = 65388L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)