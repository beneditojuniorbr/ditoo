# Dito App - MVP

Este é o MVP do app **Dito**, focado em uma experiência premium e minimalista para infoprodutores e clientes.

## 🎨 Design
- **Estética**: Inspirada no Nubank (Alto contraste, branco predominante, ícones pretos).
- **Estrutura**: Inspirada na Kiwify (Área do cliente com grade de ferramentas essenciais).
- **Responsividade**: Mobile-first, pronto para ser instalado como PWA no Android.

## 🚀 Como Iniciar
1. Instale as dependências:
   ```bash
   npm install
   ```
2. Inicie o servidor de desenvolvimento:
   ```bash
   npm run dev
   ```

## 💳 Integração Stripe
A base para o Stripe já está configurada em `src/lib/stripe.js`.
- Para vincular sua conta real, substitua a chave em `src/lib/stripe.js`.
- O botão "Conectar Stripe" no Dashboard está pronto para receber sua lógica de onboarding.

## 🌐 Deploy no Vercel
O projeto já contém o arquivo `vercel.json` configurado para Vite.
Basta conectar seu repositório GitHub ao Vercel e o deploy será automático.

## 📱 Android
O app possui um `manifest.json`. Quando acessado pelo Chrome no Android, o usuário verá a opção "Adicionar à tela de início", transformando o site em um app nativo.
