testlist <- list(x = numeric(0), y = c(6.53867576132537e+286, 6.53867576132537e+286,  1.52240408615334e+277, 6.53867576132537e+286, 6.53867576132537e+286,  -1.20617278350137e+306, NaN, NaN, NaN, NaN, NaN, NaN, 2.67238430472381e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)