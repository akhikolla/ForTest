testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.08650121808208e-310,  2.78112953877067e-309, 949738064969193, 5.55725227806252e-309,  3.21732950396836e-05, 3.29507788675076e-82, 2.69098202896827e-231 ), .Dim = c(7L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)