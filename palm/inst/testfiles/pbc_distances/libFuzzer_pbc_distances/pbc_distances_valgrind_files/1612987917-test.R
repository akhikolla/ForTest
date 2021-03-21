testlist <- list(lims = structure(c(NA, -Inf, 0, 0), .Dim = c(2L, 2L)), points = structure(c(6.98350415930368e-251,  NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)