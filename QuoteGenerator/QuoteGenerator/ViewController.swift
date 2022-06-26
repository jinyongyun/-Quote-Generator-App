//
//  ViewController.swift
//  QuoteGenerator
//
//  Created by mac on 2022/06/26.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quoteLabel: UILabel!
    
    @IBOutlet weak var nameLabel: UILabel!
    
    let quotes = [
    Quote(contents: "죽음을 두려워하는 나머지 삶을 시작조차 못하는 사람이 있다", name: "밴다이크"),
    Quote(contents: "나 자신에 대한 자신감을 잃으면 온 세상이 나의 적이 된다", name: "랄프 왈도 에머슨"),
    Quote(contents: "항상 맑으면 사막이 된다. 비가 내리고 바람이 불어야만 비옥한 땅이 된다", name: "스페인 속담"),
    Quote(contents: "인생에서 가장 슬픈 세 가지. 할 수 있었는데, 해야 했는데, 해야만 했는데.", name: "루이스 E. 분"),
    Quote(contents: "같은 실수를 두려워하되 새로운 실수를 두려워하지 마라. 실수는 곧 경험이다", name: "도서 ‘어떤 하루’ 中"),
    Quote(contents: "오늘은 당신의 남은 인생 중, 첫 번째 날이다.", name: "영화 ‘아메리칸 뷰티’ 中"),
    Quote(contents: "인생은 곱셈이다. 어떤 기회가 와도 내가 제로면 아무런 의미가 없다.", name: "나카무라 미츠루"),
    Quote(contents: "별은 바라보는 자에게 빛을 준다", name: "도서 ‘드래곤 라자’ 中"),
    Quote(contents: "생명이 있는 한 희망이 있다. 실망을 친구로 삼을 것인가. 아니면 희망을 친구로 삼을 것인가.", name: "J.위트"),
    Quote(contents: "실패란 넘어지는 것이 아니라, 넘어진 자리에 머무는 것이다.", name: "도서 ‘프린세스, 라 브라바!’ 中"),
    Quote(contents: "슬픔이 그대의 삶으로 밀려와 마음을 흔들고 소중한 것을 쓸어가 버릴 때면 그대 가슴에 대고 말하라. “이것 또한 지나가리라”", name: "랜터 윌슨 스미스"),
    Quote(contents: "한 가지 생각을 선택하라. 그 생각을 당신의 삶으로 만들어라. 그걸 생각하고, 꿈꾸고, 그에 기반해서 살아가라. 당신의 몸의 모든 부분, 뇌, 근육, 신경을 그 생각으로 가득 채우고 다른 생각은 다 내버려둬라. 이것이 성공하는 방법이다. ", name: "스와미 비베카난다"),
    Quote(contents: "추구할 수 있는 용기가 있다면 우리의 모든 꿈은 이뤄질 수 있다", name: "월트 디즈니"),
    Quote(contents: "성공한 사람이 되려고 노력하기보다 가치있는 사람이 되려고 노력하라", name: "알버트 아인슈타인"),
    Quote(contents: "혁신이 지도자와 추종자를 가른다", name: "스티브 잡스"),
    Quote(contents: "당신이 다수의 편에 서 있다는 걸 깨닫게 될 때가 다시 생각해볼 때이다", name: "마크 트웨인"),
    Quote(contents: "나는 존나 강한 사람이다", name: "윤진용")

    
    ]
    
    
    @IBAction func tapQuoteGeneratorButton(_ sender: Any) {
        let random = Int(arc4random_uniform(17)) // 0~4사이 난수 랜덤 생성
        let quote = quotes[random]
        self.quoteLabel.text = quote.contents
        self.nameLabel.text = quote.name
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

  
}

