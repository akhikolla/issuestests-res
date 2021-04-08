testlist <- list(kns = c(-7.78785037437378e+214, 0), order = 0L, xs = c(9.93094030171747e-312,  1.59269846053447e+82, -1.11792446242344e-49, -2.23214635137988e-156,  -0.000145296296173236))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)