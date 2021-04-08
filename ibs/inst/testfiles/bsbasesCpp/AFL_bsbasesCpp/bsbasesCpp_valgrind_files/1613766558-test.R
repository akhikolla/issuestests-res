testlist <- list(kns = numeric(0), order = 0L, xs = c(4.86522785458976e-33,  -7.26980015666044e+306, 1.65861206983954e+61, 1.09731979941341e-320,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)