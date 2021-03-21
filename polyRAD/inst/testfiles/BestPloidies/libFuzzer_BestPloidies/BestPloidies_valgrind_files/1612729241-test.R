testlist <- list(chisq = structure(c(1.89227142357197e-321, 5.95507579783447e+228,  7.4608893386331e+247, 2.17292383871951e-312, 1.76692869822943e-284,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)