testlist <- list(ciR = structure(c(1.3852176472786e-309, 7.071284735439e-304,  1.27659266784471e-309, 5.24132928874208e-312, 4.94065645841247e-324,  5.22208995194928e-312, 1.4072470568e+248), .Dim = c(1L, 7L)),      uR = numeric(0), vR = structure(0, .Dim = c(1L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)