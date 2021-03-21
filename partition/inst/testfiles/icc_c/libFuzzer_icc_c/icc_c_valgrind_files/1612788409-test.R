testlist <- list(x = structure(c(1.24978756010798e-221, 5.69396400556971e-305,  1.11802771501105e-190, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(partition:::icc_c,testlist)
str(result)