testlist <- list(kns = numeric(0), order = 0L, xs = c(-6.82852703442279e-229,  3.70175192279859e-248, 5.13523823269836e-312, 3.26083326255223e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)