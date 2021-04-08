testlist <- list(a = 1.77777267988432e-19, b = 1.53063836115601e-18, theta = 1.53063836115601e-18)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)