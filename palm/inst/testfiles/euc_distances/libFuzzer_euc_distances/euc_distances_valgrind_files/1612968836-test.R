testlist <- list(x1 = NaN, x2 = numeric(0), y1 = c(NaN, 2.78134233775771e-309,  NaN, 9.41560016322013e+298, NaN, 1.25986739689518e-321, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y2 = numeric(0))
result <- do.call(palm:::euc_distances,testlist)
str(result)