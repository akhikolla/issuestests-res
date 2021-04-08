testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(3.2039632323085e-308,  0, 1.47353943318143e-260, 6.97725796848667e-308, 4.63073741702725e-299,  1.55737421391927e-207, 7.06327446986668e-304, 5.92226005842782e-304,  1.62439908614798e-260), .Dim = c(1L, 9L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)