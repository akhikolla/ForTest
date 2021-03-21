testlist <- list(lims = structure(c(9.73486788674806e-309, 4.08302615830172e-302,  8.21491790095636e-227), .Dim = c(3L, 1L)), points = structure(1.29549941127325e-318, .Dim = c(1L,  1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)