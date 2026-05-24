# 📚 SAT Study Web App

각자의 컴퓨터에서 SAT 문제를 풀고 학습하는 웹 애플리케이션입니다.

---

## 🚀 시작하기

### Mac 사용자
1. **`run.sh`** 파일을 **더블클릭** 하세요
2. 터미널이 열리면 자동으로 서버가 시작됩니다
3. 브라우저에서 이 주소를 열어주세요:
   ```
   http://localhost:3000/split-study.html
   ```

### Windows 사용자
1. **`run.bat`** 파일을 **더블클릭** 하세요
2. 명령 프롬프트가 열리면 자동으로 서버가 시작됩니다
3. 브라우저에서 이 주소를 열어주세요:
   ```
   http://localhost:3000/split-study.html
   ```

---

## 📖 사용 방법

1. **Test 선택**: Math 또는 Reading and Writing 선택
2. **영역 선택**: Domain과 Skill로 문제 필터링
3. **문제 풀기**: 왼쪽 PDF + 오른쪽 문제 함께 보기
4. **정답 확인**: 정답 클릭 후 확인
5. **통계**: 풀이한 문제 수와 정답률 추적

---

## ⚙️ 필수 요구사항

- **Python 3** (이미 설치되어 있어야 함)
- **최신 웹 브라우저** (Chrome, Safari, Firefox 등)

### Python 설치 확인
터미널/명령프롬프트에서:
```bash
python3 --version  (Mac)
python --version   (Windows)
```

---

## 🛠️ 문제가 있을 때

### 포트 8000/3000이 이미 사용 중인 경우
- 다른 터미널/프로그램이 같은 포트를 사용 중입니다
- PC를 재시작하거나 다른 프로그램을 종료하세요

### Python이 없다고 나올 때
- https://www.python.org 에서 Python 3 설치
- Mac: `brew install python3`

### 페이지가 로드되지 않을 때
- 브라우저 주소창에서 정확히 입력하세요:
  ```
  http://localhost:3000/split-study.html
  ```

---

## 📁 폴더 구조

```
output/
├── split-study.html      ← 메인 페이지 (클릭하면 이것이 열립니다)
├── index.html
├── complete-study-web.html
├── run.sh                ← Mac 실행 파일
├── run.bat               ← Windows 실행 파일
├── README.md             ← 이 문서
├── data/                 ← 문제 데이터 (JSON)
└── pdfs/                 ← PDF 원문
```

---

## 💾 데이터 저장

- 풀이한 문제와 정답은 **브라우저 저장소**에 자동 저장됩니다
- 같은 브라우저에서는 계속 유지됩니다
- 브라우저 캐시/쿠키를 지우면 초기화됩니다

---

## 🎯 팁

✅ 전체 화면 모드 (F11)로 더 집중할 수 있습니다
✅ PDF를 확대/축소할 수 있습니다 (+/- 버튼)
✅ 필터를 활용해 약한 영역만 연습할 수 있습니다

---

**즐거운 학습 되세요!** 📖✨
