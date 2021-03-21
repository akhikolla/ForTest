testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(7.72781990906628e+228,  1.12511579929377e+224, 3.92887986670514e-27, 3.3427739550404e-111,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)