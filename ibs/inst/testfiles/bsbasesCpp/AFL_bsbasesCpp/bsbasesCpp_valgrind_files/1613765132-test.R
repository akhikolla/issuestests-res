testlist <- list(kns = numeric(0), order = 0L, xs = c(3.14676857202425e-260,  -5.83303021234585e+303, 7.26353111728546e-304, 7.50979781678695e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)