testlist <- list(a = 3.09829303859156e+227, b = 9.07657634888465e+223, theta = 7.31680756909098e-315)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)