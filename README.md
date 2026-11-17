# Reflua iOS

Reflua iOS 앱 저장소입니다. Tuist로 Xcode 프로젝트를 생성하며, 앱 화면은 SwiftUI를 기본으로 구성하고 UIKit은 앱 생명주기와 필요한 플랫폼 연동에 사용합니다.

## 개발 환경

- Xcode 27+
- Tuist 4.202.0 (`.tool-versions`에 고정)
- mise 사용 시 저장소 루트에서 `mise install`

## 프로젝트 실행

```sh
tuist generate
open Reflua.xcworkspace
```

생성된 `Reflua` scheme을 선택해 시뮬레이터에서 실행합니다. Xcode 프로젝트 파일은 Tuist가 생성하므로 커밋하지 않습니다.

## GitHub 작업 흐름

1. 작업 전에 Issue를 만들고 `[feat]`, `[fix]`, `[design]`, `[refactor]`, `[docs]`, `[chore]` 중 작업 유형을 제목에 표시합니다.
2. `feature/<작업명>` 형식의 브랜치에서 작업합니다. 예: `feature/project-setup`.
3. 커밋은 `type :: 작업 내용 #이슈번호` 형식을 사용합니다.
4. PR 제목은 `[type/#이슈번호] 작업 내용`으로 작성하고, Issue 링크와 실제 검증 결과를 포함합니다.
5. UI 변경 PR에는 변경 화면 스크린샷을 첨부합니다.

PR 양식과 Issue 양식은 `.github` 아래 템플릿을 사용합니다.
