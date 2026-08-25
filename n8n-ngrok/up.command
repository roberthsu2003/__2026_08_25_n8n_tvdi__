#!/bin/bash
cd "$(dirname "$0")"
echo "========================================"
echo "  啟動 n8n + ngrok"
echo "========================================"
docker compose up -d
echo ""
docker compose ps
echo ""
echo "完成！請開啟瀏覽器前往你的 ngrok 網址"