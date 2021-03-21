testlist <- list(x = structure(c(-2.2269695265616e+168, 7.35672576102473e-165,  1.26480805335359e-321, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(partition:::icc_c,testlist)
str(result)