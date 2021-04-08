testlist <- list(a = -7.74518382969864e-121, b = -1.17255401062255e-117,      theta = 6.22522713759971e-322)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)