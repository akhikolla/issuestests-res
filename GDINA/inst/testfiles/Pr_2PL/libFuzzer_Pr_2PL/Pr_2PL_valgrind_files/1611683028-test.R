testlist <- list(a = -2.18447335770988e-243, b = -7.59532189977857e-246,      theta = -1.06085586788475e+91)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)