<%@ page contentType="text/html; charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

      <title>ISOSIM Rent-Car</title>
    <script src="http://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="js/main.js"></script>
    <link rel="stylesheet" href="/css/main.css">
    </head>
    
    <body class="">
    <div id="container" class="">
        <!-- 상단 아이콘 -->
            <div id="quickBtnDiv">
                <ul class="quickBtnUl">

                    <li class="quickBtn"><a href="#" aria-selected="" aria-controls=""><img src="./images/icons/ecar.svg" alt=""></a></li>
                    <li class="quickBtn"><a href="#" aria-selected="" aria-controls=""><img src="./images/icons/charg.svg" alt=""></a></li>
                    <li class="quickBtn"><a href="#" aria-selected="" aria-controls=""><img src="./images/icons/convi.svg" alt=""></a></li>
                    <li class="quickBtn"><a href="#" aria-selected="" aria-controls=""><img src="./images/icons/reserv.svg" alt=""></a></li>
                </ul>
            </div>
        <!-- 자동차버튼 클릭시 나오는 화면 -->
                <div class="reservePanel" >
<br><br>

                    <div class="containerReserve">
                    <h1>차량 예약</h1>
                            <ul class="reserveOptionUl">
                                <li class="reserveOptionLi">
                                    <p><h3>대여일</h3></p>
                                    <p></p>
                                    <input type="date" id="choosedate">
                                </li>

                                <li class="reserveOptionLi">
                                    <p><h3>반납일</h3></p>
                                    <p></p>
                                    <input type="date" id="choosedate">
                                </li>

                                <li class="reserveOptionLi">
                                    <p><h3>차종</h3></p>
                                    <p></p>
                                    <select class="selectCar">

                                        <option value="" selected>차량을 선택해 주세요</option>
                                        <option value="">테슬라 모델Y</option>
                                        <option value="">테슬라 모델X</option>
                                        <option value="">포르쉐 타이칸</option>
                                        <option value="">현대 IONIQ6</option>

                                    </select>
                                </li>

                                <li style="vertical-align: middle" class="reserveOptionLi">
                                    <p></p>
                                    <button type="submit" class="reserveBtn" onclick=""">검색</button>
                                    <p></p>
                                </li>

                            </ul>
                    </div>
<br><br>
                </div>


<!-- 예약버튼 화면 end  -->



<br><br><br>
<div class="find"  style="display: none">
<h1>충전소 찾기</h1>
    <div class="containerFindDiv">

        <div>
        <input type="text" class="findInput">&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" class="findBtn">검색</button>
        </div>

    </div>
</div>



<div class="find2" style="display: none" >
<h1>주변 편의시설 찾기</h1>
    <div class="containerFindDiv">
        <div>
            <input type="text" class="findInput">&nbsp;&nbsp;&nbsp;&nbsp;<button type="submit" class="findBtn">검색</button>
        </div>

    </div>
</div>
<br><br><br>

<!-- 이미지 슬라이드 -->

<div id="slide_warp">
    <div id="slide_group_view">
        <div id="slide_group">
            <img src="./images/carImg/modelYc.jpg" class="slide_img">
            <img src="./images/carImg/modelXc.jpg" class="slide_img">
            <img src="./images/carImg/taycanc.jpg" class="slide_img">
            <img src="./images/carImg/ioniq6c.png" class="slide_img">
        </div>
    </div>
    <div id="nav">
        <a href="#" class="prev"></a>
        <a href="#" class="next"></a>
    </div>
</div>

<!-- 이미지 슬라이드 end-->



<br><br><br>
                <div class="mainCont" >
    
                    <div class="mainCont">
                        <h3 class="titDep2">서비스 이용안내</h3>
                        <ul class="quickBtnUl">

                            <li class="underQuickBtn"><a href=""><span><img src="./images/icons/ecar.svg" alt=""></span><br>차량예약안내</a></li>
                            <li class="underQuickBtn"><a href=""><span><img src="./images/icons/key.svg" alt=""></span><br>차량인수반납</a></li>
                            <li class="underQuickBtn"><a href=""><span><img src="./images/icons/membership.svg" alt=""></span><br>마일리지안내</a></li>
                            <li class="underQuickBtn"><a href=""><span><img src="./images/icons/info.svg" alt=""></span><br>취소/환불 안내</a></li>
                        </ul>

                    </div>
                </div>
                <!-- //컨텐츠 영역 -->
            </div>
        <!-- container end -->

</body>
</html>