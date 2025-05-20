# Grafana Setup for Linux Monitoring

This setup provides a Grafana dashboard visualizing key metrics (CPU, memory, disk) from Linux servers, powered by Prometheus.

---

## 🔧 Prerequisites
- Prometheus installed and scraping data from Node Exporter
- Docker installed (for quick Grafana setup)

## 🚀 Start Grafana

```bash
docker run -d -p 3000:3000 --name=grafana grafana/grafana
