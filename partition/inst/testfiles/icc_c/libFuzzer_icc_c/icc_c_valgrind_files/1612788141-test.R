testlist <- list(x = structure(c(1.30669153548063e-300, 4.94065645841247e-324,  1.26480805335359e-321, 1.30033835878415e-231, 0, 0, 0, 0), .Dim = c(4L,  2L)))
result <- do.call(partition:::icc_c,testlist)
str(result)