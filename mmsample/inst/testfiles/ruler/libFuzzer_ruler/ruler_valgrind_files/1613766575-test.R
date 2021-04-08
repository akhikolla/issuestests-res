testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(2.03920246714512e-314,  4.98669010876839e-312, 1.26480805335359e-321, 5.4322273057831e-312,  1.33641172919078e-309, 8.71841864428622e-313, 7.96563414514994e-317,  1.94792582373765e-314, 4.94065645841247e-324), .Dim = c(1L, 9L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)