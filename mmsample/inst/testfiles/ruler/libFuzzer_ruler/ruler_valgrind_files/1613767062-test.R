testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = c(8.61275836367893e-317,  0, 0, 0), vR = structure(c(6.21470184187001e+228, 9.48968866949076e+170,  3.62515175640184e-279, 8.43671906390292e+252, 5.7709611811609e+228,  3.33858501189474e-28), .Dim = c(1L, 6L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)