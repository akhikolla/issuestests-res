testlist <- list(a = -7.99050388111042e-26, b = 5.63415508906684e-241, theta = 8.74413091297376e-317)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)