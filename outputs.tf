output "token" {
    value = kubernetes_secret_v1.argocd_manager_sa.data["token"]
    #data.kubernetes_secret.argocd_manager.data["token"]
}