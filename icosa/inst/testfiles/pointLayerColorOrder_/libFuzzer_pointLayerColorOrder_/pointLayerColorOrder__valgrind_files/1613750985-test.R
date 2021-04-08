testlist <- list(f = structure(c(2.4413077269119e-293, 7.69910248567557e+226,  5.65121778392575e-303, 2.64656344647184e-260, 8.11811002666266e-256,  1.42873423910284e-101, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(icosa:::pointLayerColorOrder_,testlist)
str(result)