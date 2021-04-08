testlist <- list(a = -6.40666590458592e-145, b = NaN, theta = -6.4063758168809e-145)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)