testlist <- list(x = structure(c(2.11460096420054e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(partition:::icc_c,testlist)
str(result)