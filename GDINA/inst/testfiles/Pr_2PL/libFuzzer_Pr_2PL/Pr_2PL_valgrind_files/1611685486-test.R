testlist <- list(a = -2848394298930626048, b = -2812244562201249280, theta = -9.25782913411686e+303)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)