testlist <- list(x = structure(c(2.11460096420054e-321, 5.86038052954585e+216,  7.06413320949722e-304, 1.91374883210554e+214, 0, 0), .Dim = c(6L,  1L)))
result <- do.call(partition:::icc_c,testlist)
str(result)