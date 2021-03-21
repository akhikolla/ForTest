testlist <- list(lims = structure(0, .Dim = c(1L, 1L)), points = structure(c(1.39067116189079e-309,  0, 1.38536617208959e-309, 0, 0, 1.13216283980108e-72, 3.99289503909183e-305,  8.69277715171806e-308, 9011658865715970048, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(palm:::pbc_distances,testlist)
str(result)