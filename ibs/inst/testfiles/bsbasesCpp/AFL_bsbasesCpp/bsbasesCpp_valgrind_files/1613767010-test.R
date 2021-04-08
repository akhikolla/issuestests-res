testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.65554517703642e-89,  1.09731979941341e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)