testlist <- list(kns = numeric(0), order = -138662456L, xs = c(1.28880471609944e-231,  3.57432002703999e-40, -8.90406940688908e-52, -4.81059653207592e+74 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)