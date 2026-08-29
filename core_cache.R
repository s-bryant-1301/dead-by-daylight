collect_service <- function(state = 67, count = 67) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 67) %% 997
  }
  total
}

print(collect_service())
