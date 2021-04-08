testlist <- list(a = -1.41512921789466e-296, b = -1.41512921789466e-296,      theta = -1.41512921789463e-296)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)