testlist <- list(lims = structure(c(1.08519680670517e-274, 2.32210853545386e-322 ), .Dim = 1:2), points = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)