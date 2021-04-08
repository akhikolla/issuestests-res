testlist <- list(kns = numeric(0), order = 0L, xs = c(1.75658057773936e+156,  1.7565805777393e+156, 1.7565805777393e+156, 1.7565805777393e+156,  -1.60281367141026e-180, 3.28239407885227e-57, 7.09219764974636e-304,  0, 0, 0, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)