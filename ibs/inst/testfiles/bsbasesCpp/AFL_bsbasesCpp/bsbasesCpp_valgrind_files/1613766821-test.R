testlist <- list(kns = numeric(0), order = 0L, xs = c(-2.02645094655889e+179,  -3.63526310814098e-132, 1.66206447947254e+61, 1.09731979941341e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)