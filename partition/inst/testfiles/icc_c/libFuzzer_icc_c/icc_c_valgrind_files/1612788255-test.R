testlist <- list(x = structure(c(2.11460096420054e-321, 1.390671161567e-308,  5.36472113395681e-304, 8.19687376246609e+107), .Dim = c(4L, 1L )))
result <- do.call(partition:::icc_c,testlist)
str(result)