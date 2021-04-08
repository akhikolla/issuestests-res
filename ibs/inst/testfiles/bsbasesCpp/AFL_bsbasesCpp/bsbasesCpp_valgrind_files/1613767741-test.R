testlist <- list(kns = numeric(0), order = 0L, xs = c(-9.59256762960823e-92,  -3.63526310814098e-132, 6.15520273762254e+60, 1.09731979941341e-320,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)