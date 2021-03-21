testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(9.7348678906309e-309,  1.24215602296612e+132, 7.95869216889766e-305, 1.21362470735707e+132,  1.48442074367256e-279, 0, 9.7348678906309e-309, 1.24215602296612e+132,  7.95869216889756e-305, 2.63554948580763e-82), .Dim = c(10L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)