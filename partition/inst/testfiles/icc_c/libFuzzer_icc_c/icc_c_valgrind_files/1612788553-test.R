testlist <- list(x = structure(c(1.08713743710817e-190, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(partition:::icc_c,testlist)
str(result)