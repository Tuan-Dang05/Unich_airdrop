# 📌 HDSD TOOL UNICH - USER GUIDE

## 🇻🇳 Tiếng Việt
### 📜 Bản quyền: @tunankies

### 🚀 Cấu hình Tool

#### 🔹 Cấu hình khi treo máy (`config.json`)
```json
{
    "waitTime": 300, // ⏳ Thời gian chờ giữa các lần chạy (giây)
    "numberThread": 25, // 🔄 Số luồng chạy (20 - 25 luồng là tối ưu)
    "autoMining": true, // ⛏️ Tự động farming
    "autoTasks": true, // ✅ Tự động làm nhiệm vụ
    "autoReg": false, // 📝 Tự động đăng ký tài khoản
    "checkToken": true, // 🔍 Kiểm tra token còn hạn hay không
    "refCode": "HRTBV9", // 🔗 Mã giới thiệu
    "CAPMONSTER_API_KEY": "your_api_key" // 🔑 API key
}
```

#### 🔹 Cấu hình khi đăng ký tài khoản (`config.json`)
```json
{
    "waitTime": 10000, // ⏳ Thời gian chờ giữa các lần chạy (giây)
    "numberThread": 1, // 🔄 Chạy từng luồng một để tránh lỗi
    "autoMining": false, // ⛏️ Không tự động đào
    "autoTasks": false, // ✅ Không tự động làm nhiệm vụ
    "autoReg": true, // 📝 Bật chế độ tự động đăng ký tài khoản
    "checkToken": false, // 🔍 Không kiểm tra token
    "refCode": "HRTBV9", // 🔗 Mã giới thiệu
    "CAPMONSTER_API_KEY": "your_api_key" // 🔑 API key
}
```

### 🔧 Hướng dẫn cài đặt
#### 🔹 Bước 1: Mua API Key
- Truy cập [CapMonster](https://capmonster.cloud/Dashboard).
- Đăng nhập hoặc đăng ký tài khoản.
- Mua API key phù hợp với nhu cầu sử dụng của bạn.

#### 🔹 Bước 2: Cấu hình file `config.json`
- Mở file `config.json` bằng trình soạn thảo văn bản.
- Dán API key vào trường `CAPMONSTER_API_KEY`.
- Điều chỉnh các thông số theo nhu cầu sử dụng.
- **Lưu ý:** Nếu chỉ chạy mining sau mỗi 24 giờ, đặt `waitTime`: `86400`.

#### 🔹 Bước 3: Cài đặt và chạy Tool
```sh
# Clone repo về máy
git clone https://github.com/Tuan-Dang05/Unich_airdrop.git

# Di chuyển vào thư mục
cd unich_airdrop

# Cài đặt các package cần thiết
npm install

# Chạy tool
start.bat
```

### ⚠️ Lưu ý quan trọng
1. Khi đăng ký tài khoản, đặt `numberThread` = 1 để tránh bị block tài khoản và xung đột khi lấy OTP.
2. Hotmail phải đúng định dạng: `email|password|refresh_token|client_id`.
3. Nếu muốn tự động đăng ký tài khoản, đặt `autoReg: true`. Sau khi đăng ký xong, đặt lại `false`.
4. Proxy phải theo định dạng: `ip:port:username:password`.

### 📂 Quản lý dữ liệu
- **Chạy Tasks:** Tool sẽ thực hiện tất cả nhiệm vụ trong `tasks.json` và lưu kết quả vào `tasks_status.json` để tránh spam API.
- **Lưu tài khoản:** Khi đăng nhập thành công, thông tin `username:password` sẽ được lưu vào `account.txt`.
- **Xác thực Token:** Khi đăng nhập thành công, `token` và `refresh_token` sẽ được lưu vào file tương ứng.
  - Nếu token hết hạn, sao chép `refresh_token` trong `refreshToken.txt` và dán vào `token.txt`.

### 🔒 Bảo mật
- Tool đã tích hợp **Fake User-Agent** và **sử dụng proxy** để bảo mật.

🎉 Chúc bạn sử dụng tool hiệu quả!

---

## 🇬🇧 English
### 📜 Copyright: @tunankies

### 🚀 Tool Configuration

#### 🔹 Configuration for Running in the Background (`config.json`)
```json
{
    "waitTime": 300, // ⏳ Time interval between runs (seconds)
    "numberThread": 25, // 🔄 Number of threads (optimal: 20 - 25)
    "autoMining": true, // ⛏️ Auto mining
    "autoTasks": true, // ✅ Auto task execution
    "autoReg": false, // 📝 Auto account registration
    "checkToken": true, // 🔍 Check if token is valid
    "refCode": "HRTBV9", // 🔗 Your referral code
    "CAPMONSTER_API_KEY": "your_api_key" // 🔑 API key
}
```

#### 🔹 Configuration for Account Registration (`config.json`)
```json
{
    "waitTime": 10000, // ⏳ Time interval between runs (seconds)
    "numberThread": 1, // 🔄 Run one thread at a time to avoid errors
    "autoMining": false, // ⛏️ Disable auto mining
    "autoTasks": false, // ✅ Disable auto tasks
    "autoReg": true, // 📝 Enable auto account registration
    "checkToken": false, // 🔍 Disable token checking
    "refCode": "HRTBV9", // 🔗 Your referral code
    "CAPMONSTER_API_KEY": "your_api_key" // 🔑 API key
}
```

### 🔧 Setup Instructions
#### 🔹 Step 1: Purchase an API Key
- Visit [CapMonster](https://capmonster.cloud/Dashboard).
- Sign in or create an account.
- Purchase an API key suitable for your needs.

#### 🔹 Step 2: Configure `config.json`
- Open `config.json` with a text editor.
- Paste the API key into the `CAPMONSTER_API_KEY` field.
- Adjust settings based on your usage needs.
- **Note:** If running mining every 24 hours, set `waitTime`: `86400`.

#### 🔹 Step 3: Install and Run the Tool
```sh
# Clone the repository
git clone https://github.com/yourrepo/unich_airdrop.git

# Navigate to the directory
cd unich_airdrop

# Install required dependencies
npm install

# Start the tool
start.bat
```

### ⚠️ Important Notes
1. When registering accounts, set `numberThread = 1` to prevent account blocking and OTP conflicts.
2. Hotmail must be formatted as: `email|password|refresh_token|client_id`.
3. If using auto account registration, set `autoReg: true`. After registration, revert to `false`.
4. Proxy format: `ip:port:username:password`.

### 📂 Data Management
- **Running Tasks:** The tool processes all tasks in `tasks.json` and logs completed tasks in `tasks_status.json` to avoid API spamming.
- **Account Storage:** Successfully logged-in accounts are saved in `account.txt`.
- **Token Authentication:** Tokens and refresh tokens are stored in their respective files.
  - If a token expires, copy `refresh_token` from `refreshToken.txt` and paste it into `token.txt`.

### 🔒 Security
- The tool uses **Fake User-Agent** and **proxies** for protection.

🎉 Enjoy using the tool efficiently!

