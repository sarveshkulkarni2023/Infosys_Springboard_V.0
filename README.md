# 🧠 CodeGenie – AI Explainer & Code Generation Platform  

CodeGenie is a full-stack, AI-powered platform designed for students, developers, educators, 
and enterprises who want fast, accurate code explanations and high-quality code generation.  

With built-in authentication, role-based access, admin monitoring, and AI engines powered 
by modern LLMs, CodeGenie provides a complete workflow—from generating code to explaining it with human-readable clarity.  


---

# 🚀 Demo Video  
https://drive.google.com/file/d/1mtrmlc1ouGJ4K7M5yiGghkx9IHeG_yps/view  

---

# 📸 UI Preview (Screenshots)

## **1] Login Page**
![Login Page](/mnt/data/login_page.png)

## **2] Sign Up Page**
![Sign Up Page](/mnt/data/sign_up .png)

## **3] AI Chat Assistant**
![AI Chat](/mnt/data/ai_chat.png)

## **4] Code Explainer**
![Code Explainer](/mnt/data/code_explainer.png)

## **5] Code Generator**
![Code Generator](/mnt/data/code_generator.png)

## **6] History Page**
![History Page](/mnt/data/history_page.png)

## **7] Profile Page**
![Profile Page](/mnt/data/profile_page.png)

## **8] Password Recovery Page**
![Password Recovery](/mnt/data/password_recovery.png)


---

# 🔐 A. Authentication System (JWT-Based)

### **Login & Registration**
- Secure email + password signup  
- Passwords hashed before storage  
- Optional email verification  
- Role-based access  
  - **Admin** (max 2 accounts)  
  - **User** (default role)

### **JWT Authentication**
All protected routes use:
- Access Token (short-lived)
- Refresh Token (long-lived)
- Auto token regeneration
- Secure logout via invalidation

### **Password Recovery**
#### **1. OTP Recovery (Primary)**
- OTP sent to Gmail using SMTP

#### **2. Security Question Fallback**
- Additional validation layer


---

# 🖥️ B. User Dashboard – Core Features

## **Code-to-Explanation Engine**
Paste code → get clean, structured explanations.

### Supported Languages
- Python  
- JavaScript  
- SQL  

### Parsing Techniques
- Python → AST  
- JS & SQL → Tokenization + rule-based logic  

### Feedback
- 5-star rating  
- Comment system  
- Used for analytics  


---

## **History Module**
Tracks:
- Code generations  
- Code explanations  
- AI chat messages  
- Feedback entries  


---

## **My Profile**
Users can update:
- Name  
- Email  
- Theme  
- Password  

Password updates require:
- Current password  
- Re-authentication  
- Optional OTP/security question  


---

# 👑 C. Admin Dashboard

### **Admin Capabilities**
- Promote users to admin (max 2)
- Reset passwords
- View user activity logs

### **Analytics Dashboard**
- Total users  
- Monthly user growth  
- Most-used languages  
- Most-used AI models  
- Top active users  
- Feedback analysis  
- Sentiment analysis  
- Word clouds  
- Feature usage breakdown  

### **Global Activity History**
Admins can view:
- Code inputs  
- Outputs  
- Explanations  
- User feedback  
- Chat queries  

### **Global Search**
Search across:
- Users  
- Snippets  
- History  
- Feedback  
- Logs  


---

# 🐳 D. Docker Containerization

Fully containerized via:
- Backend container  
- Frontend container  
- Nginx reverse proxy  
- Optional GPU-enabled container  


---

# 🧩 Final Summary

### Developer Tools
- Code generator  
- Code explainer  
- AI chat  

### Security
- JWT authentication  
- Role-based access  
- OTP recovery  

### User Experience
- Clean UI  
- Complete activity history  

### Admin Tools
- Analytics  
- Search  
- User management  

### Deployment
- Fully Dockerized  
- Modular  
- LLM-ready  


---

# 📁 Project Structure  

CodeGenie/
│── app.py → Frontend (Streamlit)
│── requirements.txt → Python dependencies
│── Dockerfile → Container build
│── .env.example → Environment variables
│
├── backend/ → Core logic
│ ├── auth.py → JWT, roles, OTP, security Q
│ ├── generator.py → Code generation engine
│ ├── explainer.py → Code explanation
│ ├── models.py → Database schema
│ ├── history.py → Timeline tracking
│ ├── feedback.py → Rating + sentiment engine
│ └── admin.py → Admin tools
