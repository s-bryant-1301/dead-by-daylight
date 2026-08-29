encode_registry <- function(state = 40, count = 40) {
  value <- 0
  for (i in seq_len(count)) {
    value <- value + (state + i * 40) %% 997
  }
  value
}

print(encode_registry())
