testlist <- list(kns = c(0, 0, 0, 0, 0, 0), order = 0L, xs = c(-46903.984350156,  -2.77089814059443e-121, -1.16258683878116e+304, -4.95878729124891e+187 ))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)