testlist <- list(ciR = structure(c(-1.02683295162585e+306, 8.39770140997733e-306,  5.80545626740589e-316, 3.56011817366151e-307, 1.06584562183993e-255,  0, 5.22062026396341e-312, -1.02683295162585e+306), .Dim = c(8L,  1L)), uR = numeric(0), vR = structure(7.0792949746476e-304, .Dim = c(1L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)