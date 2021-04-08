testlist <- list(tesselation = c(-3.59416212621175e-242, -1.68379188155926e+29,  2.42092166462211e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)