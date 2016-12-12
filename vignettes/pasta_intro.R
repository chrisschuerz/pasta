## ------------------------------------------------------------------------
  require(pasta, quietly = TRUE)
  #
  examples <- c(
  'macaroni' %_% 'sauce',
  'ravioli' %-% 'recipe',
  'spaghetti' %.% 'code',
  'fussili' %//% 'farfalle',
  'pasta' %&% 'sciutta',
  'noodle' %&&% 'soup',
  'carbonara' %|% 'ragout',
  'spaghetti' %&&% 'al' %-% 'dente'
  )
  print(examples)

## ---- eval = FALSE-------------------------------------------------------
#    cap_url <- "http://www.caps.media/195/9-rio-bravo/full/rio-bravo-movie-screencaps.com"
#    jpg_urls <- cap_url %-% c(4,5,264:268) %.% "jpg"
#    for (i in 1:length(jpg_urls)) {
#        download.file(jpg_urls[i], c("rio_bravo" %_% i %.% "jpg"), mode = "wb")
#    }

