# Google AI Pro (5 TB) 2-Year Zero-Cost Automation Console

> **English translation and multi-browser enhancement of the original [worldonlyu/Google_AI_Pro_2Year_ZeroCost_Auto](https://github.com/worldonlyu/Google_AI_Pro_2Year_ZeroCost_Auto).**  
> **Disclaimer:** This project is provided for research, testing, and educational purposes. Ensure compliance with applicable terms of service.

---

## 🌟 Overview

An automated pipeline and WebUI console for stacking Google AI Pro (5 TB) subscription offers to achieve a 24-month (2-year) duration at **US$0.00 zero cost**, with automatic Google Play cancellation to prevent future recurring charges.

### Features

- 🌐 **Full English WebUI & Real-time Logs**: Clean dark dashboard with interactive controls, status tracking, and live CDP/network terminal logs.
- 🔄 **5-Step Automated Stacking Pipeline**:
  - **Step 1**: Login & Security Challenge Bypass (supports credentials, recovery email, and 2FA TOTP).
  - **Step 2**: Layer 1 — 12M Pro (5 TB) + YouTube Trial at US$0.00 (with inline tax-free card binding).
  - **Step 3**: Layer 2 — 6M Stacking (S25 Pro 6M + Mode 5) extending to 18 months at US$0.00.
  - **Step 4**: Layer 3 — 6M Cap (Pixel 6M + Mode 5) capping at 24 months (2028 expiration) at US$0.00.
  - **Step 5**: Google Play auto-renewal cancellation to lock in the 2-year expiration without recurring charges, plus screenshot verification.
- 🛡️ **Zero-Cost Protection**: Strictly validates that checkout modals show **US$0.00 / Free** before confirming subscriptions; intercepts and blocks any non-zero charges.
- 🚀 **Multi-Browser Kernel Support**: Auto-detects Google Chrome, Brave Browser, Microsoft Edge, and Playwright Chromium across standard paths, PATH, and Windows Registry.
- 📦 **Bulk Account Management**: Import accounts using any delimiter (`----`, `/`, `|`, whitespace); view and copy TOTP codes in real time.
- 🔒 **Privacy & Isolation**: Runs accounts in isolated browser profiles with optional dedicated residential proxy tunnels.

---

## 📋 Prerequisites & System Requirements

1. **Operating System**: Windows 10 / 11, Linux, or macOS.
2. **Browser**: Google Chrome, Brave Browser, or Microsoft Edge installed.
3. **Python**: Python 3.10 or higher.
4. **Network**: US-based IP address (residential/proxy or direct US connection) required for US tax-free $0.00 Google One promotional offers.

---

## 🚀 Quick Start Guide

### Option 1: Using Batch Scripts (Windows)

1. **First-Time Setup**:
   Double-click `1_First_Run_Install_Dependencies.bat` (or `1_首次运行_安装依赖并启动.bat`) to install requirements and download browser components.
2. **Daily Use**:
   Double-click `2_Start_Console.bat` (or `2_启动控制台.bat`) to launch the local web console.
3. **Open Console**:
   The web UI will open automatically at [http://127.0.0.1:8765](http://127.0.0.1:8765).

### Option 2: Command Line (Cross-Platform)

```bash
# 1. Clone repository
git clone https://github.com/kaiser62/Google_AI_Pro_2Year_ZeroCost_Auto.git
cd Google_AI_Pro_2Year_ZeroCost_Auto

# 2. Install dependencies
pip install -r requirements.txt
playwright install chromium

# 3. Launch application
python app.py
```

Open [http://127.0.0.1:8765](http://127.0.0.1:8765) in your browser.

---

## ⚙️ Configuration & Usage

### 1. Payment Card Setup
In the **Global Settings** card on the left:
- Enter your Visa or Mastercard details (Card Number, Expiration MM/YY, CVC, Cardholder Name).
- *Note:* Cards are used solely for Google $0.00 trial authorization verification; the system will not proceed if the checkout amount is greater than $0.00.
- The billing address defaults to Oregon tax-free ZIP `97201` (`700 SW 5th Ave, Portland, OR`).
- Click **Save Settings**.

### 2. Import Accounts
In the **Bulk Account Import** card on the right, paste accounts (one per line). Supported formats include:
```text
email----password----recovery_email
email----password----recovery_email----2fa_secret
email----password----2fa_secret
email/password/recovery_email/2fa_secret
```
Click **Import Accounts**.

### 3. Execution
- Click **▶ Start** next to any account to execute the individual pipeline, or use **▶ Run All Pending Accounts** for batch execution.
- If a card-binding reCAPTCHA appears, a prompt in the web UI will notify you to solve it, after which the pipeline resumes automatically.

---

## 📄 License & Attribution

- Upstream Repository: [worldonlyu/Google_AI_Pro_2Year_ZeroCost_Auto](https://github.com/worldonlyu/Google_AI_Pro_2Year_ZeroCost_Auto)
- Translated and enhanced with multi-browser detection by [kaiser62](https://github.com/kaiser62).
