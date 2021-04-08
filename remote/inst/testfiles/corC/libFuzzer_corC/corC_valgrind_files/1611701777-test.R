testlist <- list(x = numeric(0), y = c(2.56736518266364e+151, -5.48612669231529e+303,  NaN, 2.73737457034026e-312, 2.63214309773872e-52, 2.12184062421447e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)