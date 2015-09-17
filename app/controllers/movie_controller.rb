class MovieController < ApplicationController
     def moviename
        @coco=params[:fname]

    @digesty = (1..10).to_a.sample

    if @digesty == 1
        @moviename = "이터널선샤인"
        @first_pic= "https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12178.598975794841!2d-71.9428606!3d41.0387412!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x89e8ab5250fa0ef7%3A0x12eb762c1bf614f!2z66-46rWtIOuJtOyalSDrqqztg4DsmrDtgaw!5e1!3m2!1sko!2skr!4v1436716022977"
 
    elsif @digesty == 2
        @moviename = "노이 알비노이"
        @first_pic= "https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d13053.856364286668!2d-23.2592703!3d66.1566856!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x4f2ae2843ec8d71b%3A0x47c6dab36f38f16a!2zQm9sdW5nYXJ2aWssIOyVhOydtOyKrOuegOuTnA!5e1!3m2!1sko!2skr!4v1436716207248"
    elsif @digesty == 3
        @moviename = "비러브드"
        @first_pic= "https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2655.9050140957143!2d2.3573488535191713!3d48.855509496828255!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47e66e1f06e2b70f%3A0x40b82c3688c9460!2z7ZSE656R7IqkIO2MjOumrA!5e1!3m2!1sko!2skr!4v1436716504134"
    elsif @digesty == 4
        @moviename = "중경삼림"
        @first_pic= "https://www.google.com/maps/embed?pb=!1m0!3m2!1sko!2skr!4v1436716626355!6m8!1m7!1s_lcy4bpSZL2B3pssCm0inw!2m2!1d22.280858!2d114.155177!3f56!4f0!5f0.7820865974627469" 
        @explain="홍콩의 압구정동인 란 콰이퐁(센트럴역)에서 왕가위의 영화 ‘중경삼림’과 조우한다. 연두빛 제복을 입은 경찰과 우연히 스치면 경찰 223호(금성무)와 663호(양조위)를 떠올린다. 양조위가 애인에게 건넬 샌드위치를 사던 패스트푸드점 ‘미드나이트 익스프레스’. 그 경찰에 사랑을 느낀 점원 패이(왕정문). 세월의 익스프레스를 타면 영화 속 간판은 뒤바뀌고 점원은 패이가 아닌 노랑머리 이방인으로 변하지만 샌드위치는 여전히 진열대에 놓여 있다. 
양조위가 양정문을 기다렸던 바 ‘캘리포니아’는 미드나이트 익스프레스 건너편에 있다. 지난 주말 반라의 게이들이 춤을 추는 이곳에서 26주년 기념행사가 열렸다. 바 캘리포니아는 새벽까지 기다림을 채우지 못한 젊은 연인들로 흥청댄다. 그 앞에서 영화 내내 울려퍼지던 ‘캘리포니아 드리밍’을 흥얼거린다. 

홍콩 전체가 빛바랜 중경삼림의 무대였다.센트럴역이나 성완역에서 내려 코크레인 거리에 접어들면 세계에서 가장 길다는 에스컬레이터를 만난다. 네 번째 에스컬레이터,허름한 건물 한 귀퉁이가 양조위의 집이다. 몰래 그 집을 드나들며 양조위의 방을 그리움으로 채색하던 왕정문의 손길을 느낄 수 있다. 

구룡반도 침샤추이역 인근은 홍콩 영화여행의 마지막 무대다. 나단로드의 청킹팬션은 ‘중경삼림’에서 금발 가발을 쓴 킬러 임청하가 인도인을 찾아 헤매던 곳. 
익스프레스샌드위치집(Midnight Express) 
Lang Kai Fong : 홍콩의 압구정동이라 할 만한 란 콰이 퐁은 수맣은 사람들이 밤을 즐기는 곳이다.이곳에<중경삼림>의 왕정문과 양조위의 사랑도 있다. 왕정문이 일하던 가게, 미드나이트 익스프레스. 양조위는 밤마다 이곳 주변을 순찰 돌며 커피와 여자친구에게 줄 샌드위치를 주문한다. 당신은 그리스식 샐러드와 케밥을 주문해도 좋다. 양조위가 왕정문을 기닫리는 바캘리포니아 미드나이트 익스프레스 건너편 아래쪽에 있다. 양조위가 밤새 그녀를 기다렸듯, 이곳엔 기다리고 사랑하고 밤을 즐기는 사람들이 새벽까지 넘쳐난다. 
★ 찾아가기: MTR 센트럴 역 D1 출구로 나와 랜드마크 백화점을 건너 윗길로 올라가면 다길라 거리 끝 쪽에 란 콰이 퐁이 펼쳐진다. 
오후 5시에서 9시까지는 술값을 할인해 주는 해피 아워를 실행하는 집이 많으니 적극 이용할 것. 

Mid Level Escalator : 코크레인 거리에 가면, 세상에서 가장 긴 옥외 에스컬레이터와 양조위의 집에서 자기가 사랑하게 된 그를 몰래 훔쳐보던 왕정문을 느낄 수 있다. 다닥다닥한 집들과 에스컬레이터가 나란히 마주한 이 독특한 코크레인 거리 어디쯤엔가 양조위의 집으로 이용되됐던 크리스토 도일(<중경삼림>의 촬영감동)의 실제 집이 있을 테지만, 에스컬레이터를 수차례 오르내리는 동안에도 그 집을 발견할 수는 없었다. 그렇다고 해서 800미터에 달하는 에스컬레이터를 오르는 줄거움이 감해지는 것은 아니지만 
★ 찾아가기: MTR 센트럴 역과 성완역 사이에서 시작, 밑에서부터 맨 꼭대기까지 가는데, 20분 정도 소요된다. 10:00~22:00에만 올라가고 
그전엔 거주민들을 위해 내려온다. 물론 몇번을 타도 무료"
    elsif @digesty == 5
        @moviename = "HER"
        @first_pic= "https://www.google.com/maps/embed?pb=!1m0!3m2!1sko!2skr!4v1436717119663!6m8!1m7!1sE7mnzxz8CP8AAAQZVAccTw!2m2!1d31.238614!2d121.499307!3f22!4f0!5f0.7820865974627469" 
    elsif @digesty == 6
        @moviename = "위플래쉬"
        @first_pic = "https://www.google.com/maps/embed?pb=!1m0!3m2!1sko!2skr!4v1436717689846!6m8!1m7!1swmbiTd5Mosk-K8C40gL2Fw!2m2!1d40.77159!2d-73.984515!3f41!4f0!5f0.7820865974627469"
    elsif @digesty == 7
        @moviename = "몽상가들"
        @first_pic
    elsif @digesty == 8
        @moviename = "부다페스트 호텔"
        @first_pic = "https://www.google.com/maps/embed?pb=!1m0!3m2!1sko!2skr!4v1436718897153!6m8!1m7!1so047CW9RXWfYca-rfnEY1Q!2m2!1d47.560439!2d19.089719!3f236.41380016549832!4f-5.393999525847647!5f0.7820865974627469" 
    elsif @digesty == 9
        @moviename = "말할 수 없는 비밀"
        @first_pic ="https://www.google.com/maps/embed?pb=!1m0!3m2!1sko!2skr!4v1436718666009!6m8!1m7!1sDfV7wc7LyqLCvB_e2bCtDQ!2m2!1d25.175084!2d121.436025!3f19.513015479404487!4f4.274591257947222!5f0.7820865974627469"
    else
        @moviename = "그렇게 아버지가 된다"
        @first_pic = "https://www.google.com/maps/embed?pb=!1m0!3m2!1sko!2skr!4v1436719201129!6m8!1m7!1sT5-8lO_1my4AAAAGOvblTw!2m2!1d35.69135000539072!2d139.69616669575606!3f65.63506229085884!4f18.558839173710666!5f0.7820865974627469" 
   
    end
     end
    def season
       
    end
    
end


