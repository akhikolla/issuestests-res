testlist <- list(tesselation = c(1.59241754838882e-317, -Inf, 1.22383663964711e-307,  NaN, NaN, NaN, NaN, NaN, -5.48612408923109e+303, NaN, NaN, NaN,  NaN, NaN, NaN, NaN, -1.07730879706428e+236, 2261634.50982486,  2261634.50980392, 423706945.254902, 1.59241754838882e-317))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)