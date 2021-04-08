testlist <- list(kns = numeric(0), order = 0L, xs = c(3.01351848845459e+296,  NaN, 3.01511204255861e+296, 7.50979781678695e-322, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)