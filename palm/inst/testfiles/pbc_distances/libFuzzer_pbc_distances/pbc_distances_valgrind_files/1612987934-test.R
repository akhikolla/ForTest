testlist <- list(lims = structure(1.390671161567e-309, .Dim = c(1L, 1L)),      points = structure(c(6.98350748929955e-251, NaN), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)