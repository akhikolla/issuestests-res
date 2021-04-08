testlist <- list(kns = numeric(0), order = 0L, xs = c(-8.69888847022992e+205,  -6.2311503175057e+280, 1.61835227829572e+29, 1.20670153687263e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)