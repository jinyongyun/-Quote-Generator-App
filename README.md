# -Quote-Generator-App
ios기초1 : 명언을 출력하는 기본적인 앱

### 사용기술
# UIKit<br>
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


# UIView
UIView는 화면의 직사각면 영역에 대한 내용을 관리하는 객체이다.
UIView는 위치와 크기를 갖고 있는 사각형 영역으로 배경색을 가지고 있고, 또 문자나 이미지 등의 컨텐츠를 갖는 것이 가능하다.
UIImageView UILabel UIControl UITextField UIScrollView UIButton UISlider UISwitch UITextField의 부모이다.
그래서 UIView는 여러 UI component를 보여주는 용도로 사용한다.

# ViewController
앱의 근간을 이루는 객체로 모든 앱은 최소 하나 이상의 뷰 컨트롤러를 갖고 있다.
한마디로 사용자가 화면을 보는 것에 대한 관리 기능을 제공하는 녀석
-데이터 변화에 따라 view 컨텐츠를 업데이트 한다
- view 들과 함께 사용자 상호작용에 대한 응답을 한다
- view 들을 리사이징하고 전체적인 인터페이스의 레이아웃(규격)을 관리한다
- 다른 뷰 컨트롤러 들과 함께 앱을 구성한다.
화면 하나를 관리하는 단위

# autoLayout
두 뷰의 관계(크기와 위치)를 제약 조건(Constraints)를 이용해 정하는 것
다양한 해상도 비율에 대응하기 위해 나온 것
아이폰의 크기가 다양해지며 해상도가 다양해져서, 서로 다른 해상도라도 같은 화면을 보여주기 위해 나옴
가로보기 화면과 세로보기 화면을 지원한다
autoLayout을 이용한 화면 구성은 xcode 스토리보드에서 진행
정렬도 가능하다
