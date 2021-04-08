testlist <- list(tesselation = c(3.41725775154084e-301, 3.82923530178385e+151,  4.0424589589008e-109, 1.97626258336499e-322, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)