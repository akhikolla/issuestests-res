testlist <- list(dvs = structure(c(2.15560841280536e-320, 1.44629804450882e-307,  8.81442894703143e-280, 1.33600772093914e-309, 7.06327781089649e-304,  1.5297382777237e-308, 0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)