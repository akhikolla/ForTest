testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(3.63844641875345e-228,  7.04202500109671e-304, 7.9525400525156e-289, 0, 0, 0, 0, 0, 0 ), .Dim = c(9L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)