testlist <- list(a = 1.21944036119359e+199, b = 3.63054281583004e+228, theta = 1.32515051110005e-105)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)