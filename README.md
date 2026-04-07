# MC-Backup-AutoCleaner (Windows Batch)

A lightweight Windows batch script that monitors Minecraft server backup folders and automatically keeps only the N-most recent files to save disk space.

## ✨ Features
- **Auto-Cleanup**: Deletes old backup files while preserving the latest 3 copies.
- **Continuous Monitoring**: Checks your backup folders every 60 seconds.
- **Multiple Directory Support**: Independently manages Plugin and World backup folders.

## 🚀 How to Use
1. Download `server_backup_cleaner.bat`.
2. Right-click the file and select **Edit**.
3. Replace the placeholder paths with your actual server directory:
   - Change `YOUR_SERVER_PATH\backups\plugins`
   - Change `YOUR_SERVER_PATH\backups\world`
4. Run the script. It will loop every 60 seconds.

## ⚙️ Customization
If you want to keep more or fewer files, change the `skip=3` value in the script:
- `skip=5`: Keeps the 5 latest files.
- `skip=10`: Keeps the 10 latest files.

## 📄 License
This project is licensed under the MIT License.



# MC-Backup-AutoCleaner-Windows-Batch-

마인크래프트 서버의 백업 폴더를 실시간 모니터링하여, 최신 백업 파일 3개만 남기고 오래된 파일을 자동으로 삭제해 주는 윈도우 배치 스크립트입니다.


✨ 주요 기능 
1. 자동 정리: 최신 파일 3개를 제외한 모든 이전 백업 파일을 자동 삭제합니다.

2. 실시간 모니터링: 60초 간격으로 폴더를 확인하여 디스크 용량 부족을 방지합니다.

3. 멀티 폴더 지원: 플러그인 백업과 월드 백업 폴더를 각각 독립적으로 관리합니다.

🚀 사용 방법
1. 저장소의 server_backup_cleaner.bat 파일을 다운로드합니다.

2. 마우스 우클릭 후 편집을 눌러 아래 경로 부분을 본인의 서버 경로로 수정합니다.

서버위치\backups\plugins

서버위치\backups\world

스크립트를 실행하면 60초마다 자동으로 정리를 시작합니다.

⚠️ 주의 사항
이 스크립트는 파일을 영구 삭제하므로, skip=3 부분을 수정하여 보관할 파일 개수를 조절할 수 있습니다.

반드시 백업 파일이 생성되는 정확한 경로를 입력해 주세요.

