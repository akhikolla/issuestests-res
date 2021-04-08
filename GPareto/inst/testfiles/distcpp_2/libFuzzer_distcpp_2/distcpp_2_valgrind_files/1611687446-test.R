testlist <- list(X1 = structure(c(5.77662206732624e-275, 4.17201348795172e-309,  1.47294164492406e-259), .Dim = c(3L, 1L)), X2 = structure(0, .Dim = c(1L,  1L)))
result <- do.call(GPareto:::distcpp_2,testlist)
str(result)