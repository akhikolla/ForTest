testlist <- list(maxCodeLen = 0L, word = c(NA, "o", NA, "qceaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa",  "aaaaaaaaaaaaaaaaaaaa", "aaaaaaaaaaaaaaaaaaaa"))
result <- do.call(phonics:::refinedSoundex_internal,testlist)
str(result)