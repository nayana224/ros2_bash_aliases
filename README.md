# dot_files

Ubuntu 22.04 + ROS 2 Humble 개발환경에서 자주 사용하는 bash alias와 터미널 설정을 모아둔 개인 dotfiles 저장소입니다.

---

## 📁 구성 파일

| 파일                   | 설명                                                   |
| -------------------- | ---------------------------------------------------- |
| `.alias_settings.sh` | bash alias, ROS 2 Humble setup, colcon 자동완성, 프롬프트 설정 |

---

## ⚙️ 주요 기능

### 🔄 Bash reload

```bash
sb
```

`~/.bashrc`를 다시 불러옵니다.

---

### 🤖 ROS 2 Humble 활성화

터미널 실행 시 ROS 2 Humble 환경을 자동으로 활성화합니다.

```bash
source /opt/ros/humble/setup.bash
```

---

### 🌐 ROS_DOMAIN_ID 설정

```bash
ros_domain
```

ROS_DOMAIN_ID를 `7`로 설정합니다.

---

### 🛠️ Colcon build 단축 명령어

전체 빌드:

```bash
cb
```

특정 패키지만 빌드:

```bash
cbp <package_name>
```

예시:

```bash
cbp my_robot_description
```

---

## 🚀 설치 방법

1. 저장소 clone

```bash
git clone https://github.com/nayana224/dot_files.git ~/dot_files
```

2. `.bashrc`에 추가

```bash
source ~/dot_files/.alias_settings.sh
```

3. 적용

```bash
source ~/.bashrc
```

---

## 🧩 권장 사용 환경

* Ubuntu 22.04 LTS
* ROS 2 Humble
* colcon
* bash shell

---

## 📝 참고

이 저장소는 공개 배포용이라기보다는 개인 개발환경을 빠르게 복구하고 유지하기 위한 목적입니다.
