testlist <- list(a = 3.0138004396316e-322, b = 0, theta = 7.59378897657996e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)