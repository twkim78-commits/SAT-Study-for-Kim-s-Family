#!/bin/bash

# SAT Study Web App - Mac용 실행 스크립트

cd "$(dirname "$0")"

echo "🚀 SAT Study Web Server 시작..."
echo "⏳ 잠시만 기다려주세요..."
echo ""

python3 -m http.server 3000

echo ""
echo "✅ 서버가 실행 중입니다!"
echo "🌐 브라우저에서 이 주소를 열어주세요:"
echo "   http://localhost:3000/split-study.html"
echo ""
echo "종료하려면 Ctrl+C를 누르세요."
