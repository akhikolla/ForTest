testlist <- list(lims = structure(c(-5.02231794652342e-166, 8.46944692457653e+165,  8.46944692457653e+165, 8.46944692457653e+165, 8.46944692457653e+165,  8.47055486493523e+165, 2.84809453888922e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 4L)), points = structure(-Inf, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)