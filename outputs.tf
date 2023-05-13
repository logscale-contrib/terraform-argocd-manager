output "token" {
  sensitive = true
  value     = kubernetes_secret_v1.argocd_manager_sa.data["token"]
}
