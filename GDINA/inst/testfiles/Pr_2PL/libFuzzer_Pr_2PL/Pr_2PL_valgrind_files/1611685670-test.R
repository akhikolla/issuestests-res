testlist <- list(a = -1.02357065407535e+270, b = 1.25492674043677e-321, theta = -4.11392335871578e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)