testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(NaN, 1.26916378734594e+161,  -Inf, 1.38526064929535e-309, NaN, NaN, 4.06163267239825e-315,  NaN, NaN, 2.80241425175224e+199, NA), vR = structure(c(1.26480805335359e-321,  NaN, 4.94065645841247e-324, -Inf), .Dim = c(2L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)