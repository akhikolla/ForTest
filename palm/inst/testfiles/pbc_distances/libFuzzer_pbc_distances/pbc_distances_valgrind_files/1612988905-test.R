testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08645307151063e-311,  1.71583253459489e-314, 1.59493294517316e-304, NA, NA, 1.05274116526994e-314,  5.43230922486616e-312, 7.50039327721836e-317), .Dim = c(1L, 8L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)