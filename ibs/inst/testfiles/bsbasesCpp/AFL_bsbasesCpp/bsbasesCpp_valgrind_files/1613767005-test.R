testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.65554523555737e-89,  -7.0442036741464e-133, -3.62710664760241e-132, 9.69356797140526e-320,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)