# -Quote-Generator-App
ios기초1 : 명언을 출력하는 기본적인 앱

### 사용기술1
UIKit<br>
<br>
Cocoa touch Framework<br>
코코아 터치 프레임워크란 ios 개발 환경을 구축하기 위한 최상위 프레임워크<br>
UIKit Foundation 등이 이 cocoa touch framework에 속해있다.<br>
Foundation framework는 가장 기본적인 데이터 타입부터, 자료구조 각종 구조체 타이머 네트워크 통신 파일 관리 등 기본적인 프로그램의 중심을 담당한다.<br>
UIKit은 맨 앞에 붙어있는 UI라는 단어에서 알 수 있듯이 사용자 인터페이스를 관리하고 이벤트를 처리하는 것이 주된 목적이다.<br>
UIKit에서 주로 처리하는 이벤트는 제스쳐 처리, 애니메이션, 그림그리기, 이미지 처리, 텍스트 처리 등이 있다.<br>
또 테이블 뷰, 슬라이더, 버튼, 텍스트 필드, alert창 등 어플리케이션의 화면을 구성하는 요소도 포함하고 있다.<br>
그렇기 때문에 자주 사용하는 UIViewController 나 UIView 등 UI가 붙는 클래스들을 사용하려면 반드시 UIKit을 import 시켜야 한다.<br>
<br>
UIKit App 구조는 기본적으로 MVC 패턴을 사용한다(인터넷 프로그래밍 수업에서 배운 바 있다.)<br>
M은 model V는 view C는 controller를 뜻한다.<br>
모델은 앱의 데이터와 비즈니스 모델을 가지고 있고.<br>
뷰는 사용자에게 데이터를 보여주는 UI를 담당한다.<br>
마지막으로 controller는 모델과 뷰의 중간 역할로 뷰로부터 사용자의 액션을 전달받아 모델에게 어떤 작업을 해야하는지 알려주거나<br>
반대로 모델의 데이터 변화를 뷰에게 전달하여 뷰를 어떻게 업데이트 해야 할지 알려준다.<br>
<br>
하지만 현실은 호락호락하지 않은 법<br>
<br>
실제의 MVC패턴은 주로 view와 controller 즉 UIView와 UIController가 굉장히 친하게 붙어있다.<br>
그래서 뷰와 컨트롤러가 거의 모든 일을 담당하고, 뷰 컨트롤러에서 뷰의 라이프사이클에 관여하기 때문에 뷰와 컨트롤러를 분리하기가 어렵다.<br>
<br>
그래서 프로젝트 규모가 커질수록 컨트롤러가 비대해지고 내부 구조가 복잡해져 유지보수가 힘들어진다.<br>
<br>
이를 해결하기 위해 MVVM 등의 패턴을 사용할 수 있다.<br>
<br>

