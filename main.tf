
resource random_string main {
  length = 8
  upper = false
  special = false
}

output rando {
  value = random_string.main.result
}
