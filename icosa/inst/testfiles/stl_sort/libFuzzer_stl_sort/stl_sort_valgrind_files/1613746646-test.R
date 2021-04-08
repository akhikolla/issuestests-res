testlist <- list(x = c(-1.85984411296217e-35, -1.85984411296218e-35, 1.19709685373141e-244,  7.14994803664031e-304, -1.81899568518683e-35))
result <- do.call(icosa:::stl_sort,testlist)
str(result)