testlist <- list(tesselation = c(1.21467875813798e+248, 1.65257130664928e+40,  1.65257130664663e+40, 8.02630799321661e+175, 1.69375610477575e+190,  6.17946798817714e-219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)