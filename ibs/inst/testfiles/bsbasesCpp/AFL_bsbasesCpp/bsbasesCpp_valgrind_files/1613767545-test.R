testlist <- list(kns = numeric(0), order = 0L, xs = c(-1.48671819406924e+304,  NaN, 1.65224758644344e-207, -1.77246869858336e+277, 2.99015908002566e-204,  2.99052484349683e-204, 5.11160603286441e-312, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)