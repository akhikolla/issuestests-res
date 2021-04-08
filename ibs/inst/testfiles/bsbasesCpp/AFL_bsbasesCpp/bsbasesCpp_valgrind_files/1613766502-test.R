testlist <- list(kns = numeric(0), order = 0L, xs = c(7.55600143101546e+78,  8.36311583850414e+174, 3.62987210273989e-307, -4.21936783277811e+193,  2.12862747839991e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)