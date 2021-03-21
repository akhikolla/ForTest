testlist <- list(x = structure(c(2.11460096420054e-321, 1.08432200864395e+217,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)