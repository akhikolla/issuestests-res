testlist <- list(dvs = structure(c(4.94065645841247e-324, 2.13698658454796e-317,  1.39121439245875e-308, 1.39066511023959e-309), .Dim = c(2L, 2L )), nd = NA_integer_)
result <- do.call(redist:::bias,testlist)
str(result)