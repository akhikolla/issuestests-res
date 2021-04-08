testlist <- list(a = 3.67587138942936e+228, b = 1.06399914350713e+248, theta = 6.07718588802694e+247)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)