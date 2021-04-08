testlist <- list(ciR = structure(c(7.32823854139206e+223, 1.38523892972937e-309,  1.92336307123347e-197, 5.1989701885695e-312, 1.49148676912608e-154,  0), .Dim = 3:2), uR = c(NaN, NaN, NaN), vR = structure(c(Inf,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)