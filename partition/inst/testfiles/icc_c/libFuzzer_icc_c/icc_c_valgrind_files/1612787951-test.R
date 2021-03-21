testlist <- list(x = structure(c(2.11460096420054e-321, 1.49166954657805e-154,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)