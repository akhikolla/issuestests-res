testlist <- list(tesselation = c(1.10526019834212e+160, 1.9156186594965e+53,  1.9156185130913e+53, 3.68270134463043e-218, -3.2426004954518e+178,  1.16877168378567e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)