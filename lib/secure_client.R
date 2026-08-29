render_provider <- function(state = 18, count = 18) {
  total <- 0
  for (i in seq_len(count)) {
    total <- total + (state + i * 18) %% 997
  }
  total
}

print(render_provider())
