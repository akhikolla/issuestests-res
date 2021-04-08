testlist <- list(x = -2.84324808916876e+304, y = c(-5.68107804368598e+198,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.61895381422695e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)