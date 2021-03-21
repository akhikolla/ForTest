testlist <- list(lims = structure(c(NA, -Inf, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.54540394173947e-322,  2.93051397416079e+133), .Dim = c(4L, 2L)), points = structure(c(1.45367744859117e+135,  NaN), .Dim = 2:1))
result <- do.call(palm:::pbc_distances,testlist)
str(result)