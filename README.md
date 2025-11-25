<p align="center">
  <img src="https://raw.githubusercontent.com/sarveshkulkarni2023/Infosys_Springboard_V.0/main/screenshots/banner.gif?v=2" />
</p>


<p align="center">
  <b>AI-Powered Code Generation & Explanation Platform</b>
</p>

<p align="center">
  <img src="https://img.shields.io/badge/build-passing-brightgreen"/>
  <img src="https://img.shields.io/badge/python-3.10%2B-blue"/>
  <img src="https://img.shields.io/badge/license-MIT-yellow"/>
</p>

---

<p align="center">
  <img src="/screenshots/divider.gif" width="600"/>
</p>

# 🧠 CodeGenie  
Futuristic AI Code Explainer & Intelligent Code Generation Platform  
Helping developers understand code the way humans do — with clarity, structure, and context.

---

## 🔗 Quick Links

| Category | Link |
|----------|------|
| 🎥 Demo Video | https://drive.google.com/file/d/1mtrmlc1ouGJ4K7M5yiGghkx9IHeG_yps/view |
| 🐳 Docker Support | Yes |
| 💡 Supported Languages | Python · JavaScript · SQL |
| 📁 Screenshots Folder | `/screenshots/` |

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 🌟 Introduction

Most AI code assistants generate answers that sound correct but lack real understanding of structure, intent, and flow.

CodeGenie solves this using:

✅ AST-powered Python analysis  
✅ Model-driven JS & SQL reasoning  
✅ Context-aware explanation logic  

Originally created during an **Infosys Springboard Internship**, it has evolved into a practical engineering-grade AI assistant.

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 🚀 Key Features

### 👤 User Features

| Feature | Description |
|---------|-------------|
| 🔐 JWT Authentication | Signup, login, refresh tokens |
| 📧 OTP Recovery | Gmail SMTP password reset |
| 🧠 AST Code Explanation | Structure-aware understanding |
| ✍️ Text → Code | Generate Python/JS/SQL code |
| 🌐 Language Support | Python, JavaScript, SQL |
| ⭐ Feedback System | Ratings + comments |
| 🕘 History Tracking | Full logs + timestamps |
| 🔧 Profile Settings | Change password + theme |

---

### 🛠 Admin Features

✅ Manage roles (max 2 admins)  
✅ Track user activity  
✅ Monitor language popularity  
✅ Trending prompts analytics  
✅ Feedback sentiment + word clouds  
✅ Global search  
✅ System + model metrics  

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 🧩 Architecture Overview

### Includes:

- Streamlit UI  
- Python backend services  
- Transformer model inference  
- Python AST parsing  
- SQLite persistent DB  
- JWT authentication  
- OTP email recovery  

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 🛠 Tech Stack

| Layer | Technology |
|-------|------------|
| Frontend | Streamlit |
| Backend | Python |
| Models | HuggingFace Transformers |
| Parsing | Python AST |
| Database | SQLite |
| Auth | JWT + bcrypt |
| Email OTP | Gmail SMTP |
| Deployment | Docker |
| Optimization | 4-bit quantization |

---

## 🤖 Models Used

| Model | Purpose |
|-------|---------|
| Phi / Gemma | Python explanation |
| CodeBERT | JS/SQL analysis |
| CodeLlama | Code generation |
| DeepSeek-Coder | Multi-language generation |
| StarCoder2 | Pattern rewrite |
| AST Engine | Structural code understanding |

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 📂 Project Structure

```
CodeGenie/
│
├── app.py                     # Streamlit UI
│
├── backend/
│   ├── auth.py                # JWT auth + roles + OTP
│   ├── generator.py           # Code generation engine
│   ├── explainer.py           # AST explanation logic
│   ├── ast_engine.py          # Python AST parser
│   ├── history.py             # Query logging
│   ├── feedback.py            # Ratings + analytics
│   ├── admin.py               # Admin APIs
│   └── models.py              # SQLite models
│
├── requirements.txt
├── Dockerfile
├── .env.example
│
└── screenshots/               # UI screenshots + banner + dividers
```

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## ❄️ Installation & Setup

### Requirements
✅ Python 3.10+  
✅ Git  
✅ (Optional) Docker  

### Install
```bash
git clone https://github.com/sarveshkulkarni2023/Infosys_Springboard_V.0
cd Infosys_Springboard_V.0
pip install -r requirements.txt
```

### Environment Setup
```
JWT_SECRET_KEY=your_key_here
SMTP_EMAIL=your_email_here
SMTP_PASSWORD=your_app_pass_here
```

### Run App
```bash
streamlit run app.py
```

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 📝 Usage Guide

✅ Login / Signup  
✅ Choose mode: Generate or Explain  
✅ Select language  
✅ Enter prompt or code  
✅ View structured output  
✅ Rate result  
✅ Browse history  

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 📸 Screenshots

### 1️⃣ Login Page
<img src="screenshots/login_page.png"/>

### 2️⃣ Sign Up Page
<img src="screenshots/sign_up.png"/>

### 3️⃣ AI Chat Assistant
<img src="screenshots/ai_chat.png"/>

### 4️⃣ Code Explainer
<img src="screenshots/code_explainer.png"/>

### 5️⃣ Code Generator
<img src="screenshots/code_generator.png"/>

### 6️⃣ History Page
<img src="screenshots/history_page.png"/>

### 7️⃣ Profile Page
<img src="screenshots/profile_page.png"/>

### 8️⃣ Password Recovery Page
<img src="screenshots/password_recovery.png"/>

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 🧭 Roadmap

✅ Docker deployment  
✅ GPU acceleration  
🔜 VS Code extension  
🔜 Visual AST Explorer  
🔜 GitHub repo code ingestion  
🔜 Export explanations as PDF  
🔜 Dependency graph visualizer  

---

<p align="center">
  <img src="screenshots/divider.gif" width="600"/>
</p>

## 📜 License

MIT License

---

<p align="center">
Made with ❤️ curiosity, and a mission to help developers truly understand code.
</p>
