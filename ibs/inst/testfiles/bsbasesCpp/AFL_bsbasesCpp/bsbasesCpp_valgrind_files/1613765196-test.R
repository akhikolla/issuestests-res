testlist <- list(kns = numeric(0), order = 0L, xs = c(6.93487006497836e-33,  2.52435429120318e-29, 4.85770755177999e-33, 5.30499010981721e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)