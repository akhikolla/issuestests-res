testlist <- list(kns = numeric(0), order = 0L, xs = c(-4.64409834088818e+291,  -2.76572971562927e+42, -1.76809686919956e-305, 1.3262473693533e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)