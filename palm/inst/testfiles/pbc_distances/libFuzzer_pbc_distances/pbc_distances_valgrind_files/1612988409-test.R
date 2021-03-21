testlist <- list(lims = structure(c(3.13576354196249e-299, 6.98350748929955e-251 ), .Dim = 1:2), points = structure(c(NA, 2.00000000011645), .Dim = 1:2))
result <- do.call(palm:::pbc_distances,testlist)
str(result)