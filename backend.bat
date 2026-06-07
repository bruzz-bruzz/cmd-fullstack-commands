@echo off
echo npx tsc --init
echo {^
  "compilerOptions":{^
    "target":"es2016",^
    "module":"commonjs",^
    "outDir":"./dist",^
    "rootDir":"./src",^
    "strict":true,^
    "skipLibCheck":true,^
    "esModuleInterop":true^
  },^
  "include":["src/**/*.ts"],^
  "exclude":["node_modules"]^
}
echo node -e "console.log(require('crypto').randomBytes(32).toString('hex'))"
echo npm install -D @types/bcrypt pg @types/pg dotenv express-rate-limit jsonwebtoken @types/cors nodemon helmet @types/cookie-parser --save-dev @types/express tsx
<nul set /p ="npm install -D @types/bcrypt pg @types/pg dotenv express-rate-limit jsonwebtoken @types/cors nodemon helmet @types/cookie-parser --save-dev @types/express tsx" | clip
exit