testlist <- list(cumuprobs = numeric(0), newstates = c(0L, 217392896L, 682962941L,  1157758993L, 134277440L, 1601335922L, 1920103018L, 46457L, 796491024L,  8352409L, 792723455L, NA, -1828770001L, 791642131L, 791656260L,  791624495L, -520093696L, 0L, 0L, 0L), origin = 185993757L, sMatrix = structure(0, .Dim = c(1L,  1L)))
result <- do.call(ibmcraftr:::stateT,testlist)
str(result)