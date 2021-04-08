testlist <- list(a = -3.68380079148118e+279, b = -3.68379901641156e+279,      theta = -3.68380079148118e+279)
result <- do.call(GDINA:::Pr_2PL,testlist)
str(result)