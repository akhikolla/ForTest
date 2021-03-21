testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(5.27664440858446e-228,  4.48355509866813e-120, 2.10113587564643e-303, 0), .Dim = c(4L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)