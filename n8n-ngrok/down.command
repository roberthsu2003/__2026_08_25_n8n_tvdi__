#!/bin/bash
cd "$(dirname "$0")"
echo "========================================"
echo "  關閉並移除 n8n + ngrok 容器"
echo "========================================"
docker compose down
echo ""
echo "容器已移除，資料仍保留在 n8n_data 中"