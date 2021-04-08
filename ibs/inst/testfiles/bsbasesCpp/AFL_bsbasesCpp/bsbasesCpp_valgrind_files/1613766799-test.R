testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.57129792689448e-89,  -3.63526310818198e-132, 1.65861207291952e+61, 1.09731979941341e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)