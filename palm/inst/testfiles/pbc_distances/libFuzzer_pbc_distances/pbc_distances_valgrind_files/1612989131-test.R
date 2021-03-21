testlist <- list(lims = structure(c(5.43222859973114e-312, 2.68167572479485e-300,  7.30643551672211e-309, 3.9928958199855e-305, 1.32879384686912e-309,  2.79962788397192e-82, 6.76527620989911e-251), .Dim = c(7L, 1L )), points = structure(-6.44239321898504e+250, .Dim = c(1L, 1L )))
result <- do.call(palm:::pbc_distances,testlist)
str(result)