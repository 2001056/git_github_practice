# 현재 working directory, staging area 상태 확인
git status

# commit 이력 확인 (local repository의 이력)
git log

# .은 모든 수정/추가 사항 add
git add .

# 특정 파일만 add할 경우(경로까지 포함)
git add test_folder/test1.txt

# local repository에 반영 및 커밋이력 생성
git commit -m "메시지 타이틀" -m "메시지 내용"

# vi 모드에서 작성 : git commit 후 엔터

# add 와 commit 동시에
git commit -am "add와 commit 동시에"

# commit 이력 확인(local repository)
git log

# git log 간결하게
git log --oneline
# 전체 이력 조회
git log --all
# 로그를 그래프 형태로 조회
git log --graph


# 원격 저장소로 업로드
git push origin 브랜치명
# 충돌 발생시 충돌 무시하고, 로컬기준의 코드를 원격에 덮어쓰기(절대 사용 금지)
git push origin 브랜치명 --force


# 특정 commit id로의 전환
git checkout 커밋id
# 특정 브랜치로의 전환
git checkout 브랜치명

# pull은 원격사항을 local로 내려받는것 (fetch+merge)
git pull origin main

# fetch는 변경사항을 local로가져오되, 병합은 하지 않는것.
git fetch origin main


# commitID간 또는 branch사이의 비교 명령어
git diff commitID1 commitID2
git diff branch1 branch2


