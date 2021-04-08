testlist <- list(ciR = structure(c(1.00831723623456e-308, 6.88081492389815e-304,  1.11276115431274e-67), .Dim = c(1L, 3L)), uR = numeric(0), vR = structure(c(NaN,  Inf, NaN, NaN, 4.77830972673674e-299, 1.21198605370092e-279,  4.78480207114343e-304, 6.764229516552e-306, 7.99763378889978e-317,  5.77662200276745e-275), .Dim = c(10L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)