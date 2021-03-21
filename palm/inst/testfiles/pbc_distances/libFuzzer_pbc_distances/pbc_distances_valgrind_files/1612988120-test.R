testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(6.23020350141241e-307,  6.98350748929948e-251, 1.35266621631841e-309, 0, 6.46545592559731e-315,  0, 3.42235481166879e-310, 6.73497590923689e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)