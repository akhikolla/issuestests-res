testlist <- list(a = 3.94255235975005e+180, b = 7.72722045490361e-115, theta = 1.677920036971e+243)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)