testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 427800832.003906, NaN, 2.73737457034026e-312,  6.32404026676796e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)