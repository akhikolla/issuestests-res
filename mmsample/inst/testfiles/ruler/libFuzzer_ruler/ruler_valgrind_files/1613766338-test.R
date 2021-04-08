testlist <- list(ciR = structure(c(1.39612469074979e-308, 5.34433602161864e-310,  0, 0, 0, 4.94065645841247e-323, 9.73469813096901e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6), uR = numeric(0), vR = structure(0, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)