provider "helm" {
  kubernetes {
    config_path = "~/Downloads/kubeconfig (3).yaml"
  }
}

resource "helm_release" "local" {
  name       = "gardener-chart-demo"
  chart      = "./"
}

