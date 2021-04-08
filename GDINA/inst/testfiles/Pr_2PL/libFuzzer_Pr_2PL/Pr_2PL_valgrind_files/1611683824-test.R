testlist <- list(a = 4.88721840073346e+199, b = 5.51964395564636e-311, theta = 2.6815615812083e+154)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)