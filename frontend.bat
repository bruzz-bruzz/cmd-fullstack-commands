@echo off
echo "n" | npm create vite@latest frontend -- --template react-ts && cd frontend && npm install tailwindcss @tailwindcss/vite react-router-dom react-cookie axios
exit /b 0