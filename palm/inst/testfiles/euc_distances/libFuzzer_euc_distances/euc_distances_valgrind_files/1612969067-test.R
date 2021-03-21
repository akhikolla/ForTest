testlist <- list(x1 = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, -1.93111567221538e+306,  NaN, 1.23387897093268e-178, 1.25986739689518e-321, 0, 0, 0, 0,  0, 0), x2 = numeric(0), y1 = numeric(0), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)