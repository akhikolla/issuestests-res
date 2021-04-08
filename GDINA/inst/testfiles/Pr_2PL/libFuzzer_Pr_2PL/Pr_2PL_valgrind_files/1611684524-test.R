testlist <- list(a = 0, b = 0, theta = 1.18081689356058e-321)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)