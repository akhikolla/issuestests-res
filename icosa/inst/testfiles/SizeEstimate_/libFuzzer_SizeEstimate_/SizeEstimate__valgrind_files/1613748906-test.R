testlist <- list(tesselation = c(3.0242010634075e+48, 553770241.597626, 4.97056294076338e-310,  0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)