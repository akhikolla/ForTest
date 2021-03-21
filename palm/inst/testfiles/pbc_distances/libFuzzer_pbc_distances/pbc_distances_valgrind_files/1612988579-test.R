testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.29549941127325e-318,  3.15505060502108e+238, 1.17570425801032e+26, 4.06506602913737e+251,  1.42575829028035e+248, 6.35383730172537e+197, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)