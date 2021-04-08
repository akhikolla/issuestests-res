testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(-3.82346879403649e+305,  8.25792881595172e-317, 6.93038924754567e-317, 1.62597454369523e-260,  4.94065645841247e-324, 4.94065645841247e-324, -3.82346879403649e+305,  4.94065645841247e-324, 1.20057951939423e-321), .Dim = c(1L, 9L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)