testlist <- list(chisq = structure(c(1.7635523516855e-304, 1.14428351103212e+243,  5.83007263113723e+223, 2.35008577934027e+251, 2.42289539670363e-33,  2.11333211334875e-110, 1.90375230611262e+185), .Dim = c(1L, 7L )))
result <- do.call(polyRAD:::BestPloidies,testlist)
str(result)