testlist <- list(lims = structure(c(5.95750278984877e+228, 5.9575027961836e+228,  7.06327445644526e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)), points = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)