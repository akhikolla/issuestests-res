testlist <- list(a = 1.22034214522788e-321, b = 0, theta = 5.24049395155636e-304)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)