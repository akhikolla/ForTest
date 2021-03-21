testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(4.71332893806036e+257,  5.77096131600671e+228, 5.56155229356523e+246, 3.92887986156104e-27,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)