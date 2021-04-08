testlist <- list(X = structure(c(4.71331294488261e+257, 5.77096131600671e+228,  1.40716122115257e+248, 7.29022851333509e-304, 6.953355807835e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(3L, 10L)), dim = 0L)
result <- do.call(imp4p:::fast_apply_nb_na,testlist)
str(result)