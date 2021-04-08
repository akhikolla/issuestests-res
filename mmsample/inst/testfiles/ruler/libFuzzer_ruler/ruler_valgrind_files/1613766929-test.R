testlist <- list(ciR = structure(c(1.25214727633279e-308, 7.2911220195593e-304 ), .Dim = 2:1), uR = numeric(0), vR = structure(c(5.01353303642898e-304,  2.33419538226522e-313, 8.65820101525988e-304, 7.02130918395596e-317,  1.21018497339041e-120, 5.36864964837203e-312), .Dim = c(6L, 1L )))
result <- do.call(mmsample:::ruler,testlist)
str(result)