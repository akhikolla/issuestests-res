testlist <- list(tesselation = c(2.85581692249444e-109, 3.62473289151349e+228,  2.11651654068153e+214, 5.83949557453051e+40, 3.93746079909522e+92 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)