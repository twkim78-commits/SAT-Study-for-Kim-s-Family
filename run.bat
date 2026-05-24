@echo off
REM SAT Study Web App - Windows용 실행 스크립트

cd /d "%~dp0"

echo.
echo 🚀 SAT Study Web Server 시작...
echo ⏳ 잠시만 기다려주세요...
echo.

python -m http.server 3000

echo.
echo ✅ 서버가 실행 중입니다!
echo 🌐 브라우저에서 이 주소를 열어주세요:
echo    http://localhost:3000/split-study.html
echo.
echo 종료하려면 이 창을 닫으세요.
pause
