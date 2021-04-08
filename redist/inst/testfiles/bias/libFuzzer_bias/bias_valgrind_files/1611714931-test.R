testlist <- list(dvs = structure(c(1.39067116156695e-308, 7.2910491451812e-304,  5.09112303120102e+306, 2.94707963577269e-260, 1.39067116156695e-308,  9.9912325029946e-256), .Dim = c(6L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)