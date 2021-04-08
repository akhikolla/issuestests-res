testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.43221086933126e-279,  5.24132960241447e-312, 7.07128472233609e-304, 3.78577047908474e-270,  0, 0, 0, 0, 0, 1.38739692206142e-308, 5.59678292328197e-275,  0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)