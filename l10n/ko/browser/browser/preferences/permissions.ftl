# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

permissions-window =
    .title = 예외 사이트
    .style = width: 36em
permissions-close-key =
    .key = w
permissions-address = 웹 사이트 주소
    .accesskey = d
permissions-block =
    .label = 차단
    .accesskey = B
permissions-session =
    .label = 세션 허용
    .accesskey = S
permissions-allow =
    .label = 허용
    .accesskey = A
permissions-site-name =
    .label = 웹사이트
permissions-status =
    .label = 상태
permissions-remove =
    .label = 웹사이트 삭제
    .accesskey = R
permissions-remove-all =
    .label = 모든 웹사이트 삭제
    .accesskey = e
permissions-button-cancel =
    .label = 취소
    .accesskey = C
permissions-button-ok =
    .label = 변경 내용 저장
    .accesskey = S
permissions-autoplay-menu = 모든 웹 사이트의 기본값:
permissions-searchbox =
    .placeholder = 웹사이트 검색
permissions-capabilities-autoplay-allow =
    .label = 오디오 및 비디오 허용
permissions-capabilities-autoplay-block =
    .label = 오디오 차단
permissions-capabilities-autoplay-blockall =
    .label = 오디오 및 비디오 차단
permissions-capabilities-allow =
    .label = 허용
permissions-capabilities-block =
    .label = 차단
permissions-capabilities-prompt =
    .label = 항상 물어보기
permissions-capabilities-listitem-allow =
    .value = 허용
permissions-capabilities-listitem-block =
    .value = 차단
permissions-capabilities-listitem-allow-session =
    .value = 세션 허용

## Invalid Hostname Dialog

permissions-invalid-uri-title = 유효하지 않은 호스트명
permissions-invalid-uri-label = 유효한 호스트명을 입력하십시오.

## Exceptions - Tracking Protection

permissions-exceptions-content-blocking-window =
    .title = 예외 - 콘텐츠 차단
    .style = { permissions-window.style }
permissions-exceptions-content-blocking-desc = 이 웹 사이트에서 콘텐츠 차단을 비활성화 했습니다.
permissions-exceptions-etp-window =
    .title = 향상된 추적 방지 기능에 대한 예외
    .style = { permissions-window.style }
permissions-exceptions-etp-desc = 이 웹 사이트에서 보호 기능을 껐습니다.

## Exceptions - Cookies

permissions-exceptions-cookie-window =
    .title = 예외 - 쿠키와 사이트 데이터
    .style = { permissions-window.style }
permissions-exceptions-cookie-desc = 웹사이트별로 쿠키나 사이트 데이터를 항상 사용하거나 사용하지 않도록 설정할 수 있습니다.  관리할 사이트의 정확한 주소를 입력하고 '차단'이나 '세션에서 허용', '허용'을 클릭하세요.

## Exceptions - Pop-ups

permissions-exceptions-popup-window =
    .title = 웹사이트 허용 - 팝업
    .style = { permissions-window.style }
permissions-exceptions-popup-desc = 특정 웹 사이트에 대한 팝업창 허용을 설정할 수 있습니다. 정확한 주소를 입력한 후 허용을 클릭하십시오.

## Exceptions - Saved Logins

permissions-exceptions-saved-logins-window =
    .title = 예외 - 로그인 저장
    .style = { permissions-window.style }
permissions-exceptions-saved-logins-desc = 다음 웹사이트의 로그인이 기억되지 않음

## Exceptions - Add-ons

permissions-exceptions-addons-window =
    .title = 웹사이트 허용 - 부가기능 설치
    .style = { permissions-window.style }
permissions-exceptions-addons-desc = 부가 기능을 설치 가능하도록 웹 사이트를 설정할 수 있습니다. 정확한 주소를 입력한 후 허용을 클릭하십시오.

## Exceptions - Autoplay Media

permissions-exceptions-autoplay-media-window2 =
    .title = 예외 - 자동 재생
    .style = { permissions-window.style }
permissions-exceptions-autoplay-media-desc2 = 어떤 웹사이트가 자동으로 소리가 있는 미디어를 항상 재생할지 안 할지를 설정할 수 있습니다. 관리할 웹사이트의 주소를 정확히 입력하고 차단이나 허용을 누르세요.

## Site Permissions - Autoplay

permissions-site-autoplay-window =
    .title = 설정 - 자동 재생
    .style = { permissions-window.style }
permissions-site-autoplay-desc = 여기에서 자동 재생 기본 설정을 따르지 않는 사이트를 관리할 수 있습니다.

## Site Permissions - Notifications

permissions-site-notification-window =
    .title = 설정 - 알림 권한
    .style = { permissions-window.style }
permissions-site-notification-desc = 다음 웹사이트가 알림 전송 권한을 요청하였습니다. 알림을 보낼 수 있는 사이트를 지정할 수 있습니다. 또한 알림 허용 요청을 차단할 수도 있습니다.
permissions-site-notification-disable-label =
    .label = 알림 허용 요청을 차단함
permissions-site-notification-disable-desc = 위 목록에 포함되지 않은 사이트는 알림 허용 요청을 차단합니다. 알림을 차단하면 어떤 웹사이트에서는 기능이 정상적으로 작동하지 않을 수 있습니다.

## Site Permissions - Location

permissions-site-location-window =
    .title = 설정 - 위치 정보 권한
    .style = { permissions-window.style }
permissions-site-location-desc = 다음 사이트가 위치 정보를 요청하였습니다. 위치 정보를 요청할 수 있는 사이트를 설정할 수 있습니다. 위치 정보 접근 요청을 차단할 수도 있습니다.
permissions-site-location-disable-label =
    .label = 위치 정보 접근 요청을 차단함
permissions-site-location-disable-desc = 위 목록에 없는 사이트는 위치 정보 요청을 할 수 없게 됩니다. 위치 정보 접근을 차단하면 웹사이트의 일부 기능이 작동하지 않을 수 있습니다.

## Site Permissions - Camera

permissions-site-camera-window =
    .title = 설정 - 카메라 권한
    .style = { permissions-window.style }
permissions-site-camera-desc = 다음 웹사이트가 카메라 접근 권한을 요청하였습니다. 카메라에 접근할 수 있는 사이트를 지정할 수 있습니다. 카메라 접근 요청을 차단할 수도 있습니다.
permissions-site-camera-disable-label =
    .label = 카메라 접근 요청을 차단함
permissions-site-camera-disable-desc = 위 목록에 없는 사이트는 카메라 사용 요청을 할 수 없게 됩니다. 카메라 접근을 차단하면 웹사이트의 일부 기능이 작동하지 않을 수 있습니다.

## Site Permissions - Microphone

permissions-site-microphone-window =
    .title = 설정 - 마이크 권한
    .style = { permissions-window.style }
permissions-site-microphone-desc = 다음 웹사이트가 마이크 접근 권한을 요청하였습니다. 마이크에 접근할 수 있는 사이트를 지정할 수 있습니다. 마이크 접근 요청을 차단할 수도 있습니다.
permissions-site-microphone-disable-label =
    .label = 마이크 접근 요청을 차단함
permissions-site-microphone-disable-desc = 위 목록에 없는 사이트는 마이크 사용 요청을 할 수 없게 됩니다. 마이크 접근을 차단하면 웹사이트의 일부 기능이 작동하지 않을 수 있습니다.
