testlist <- list(lims = structure(c(Inf, NA, 4.14103673335434e+204), .Dim = c(3L,  1L)), points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)