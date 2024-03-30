output "credentials" {
  value = data.akeyless_secret.secret
  sensitive = true
}