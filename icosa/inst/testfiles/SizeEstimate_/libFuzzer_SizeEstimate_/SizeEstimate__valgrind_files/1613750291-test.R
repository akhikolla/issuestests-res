testlist <- list(tesselation = c(-3.45034442189647e+304, 1.74396082583869e-310,  NaN, 5.16251902901806e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)