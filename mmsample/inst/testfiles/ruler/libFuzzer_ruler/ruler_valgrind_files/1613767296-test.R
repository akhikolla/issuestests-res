testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.2702926425476e-260,  4.44172304180766e+291, 4.44172304180759e+291, 1957698786854.77,  5.23960392195971e-304, 5.01887659471835e-304, 4.44172304180376e+291,  7.2911220195564e-304), .Dim = c(8L, 1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)