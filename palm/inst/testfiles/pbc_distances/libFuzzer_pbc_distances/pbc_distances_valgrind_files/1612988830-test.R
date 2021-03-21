testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(0,  8.28044486962964e-317, 1.41050696407442e+248, 2.80937934614009e-306,  8.21274648444338e-227, 1.22003650682055e+132), .Dim = c(6L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)