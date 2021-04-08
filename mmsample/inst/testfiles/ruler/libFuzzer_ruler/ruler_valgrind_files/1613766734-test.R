testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(6.88205827103287e+228,  6.28085018495615e-38, 2.0389169322606e+179, 2.32159105513835e-152 ), .Dim = c(1L, 4L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)