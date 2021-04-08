testlist <- list(a = 2.52467545024877e-321, b = 0, theta = -2.97403381695548e+284)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)