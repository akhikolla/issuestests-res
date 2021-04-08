testlist <- list(kns = numeric(0), order = 0L, xs = c(4.77947652070437e-299,  7.62943025281963e-298, 4.63191977876616e+260, 0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)