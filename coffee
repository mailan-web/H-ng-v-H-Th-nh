<!DOCTYPE html>
<html lang="vi">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cà Phê Hà Nội</title>
    <style>
        body {
            font-family: 'Times New Roman', Times, serif;
            margin: 0;
            padding: 0;
            background-color: #f5f5f5;
            color: #333;
        }

        /* Banner */
        .banner {
            width: 100%;
            height: 400px;
            background-image: url('cà phê.jpg');
            background-size: cover;
            background-position: center;
            position: relative;
            filter: brightness(70%);
        }

        /* Text dưới Banner */
        .banner-text {
            position: absolute;
            top: 40%;
            left: 50%;
            transform: translateX(-50%);
            font-size: 50px;
            color: white;
            text-align: center;
            font-weight: bold;
            text-shadow: 4px 4px 8px rgba(0, 0, 0, 0.5);
        }

        /* Main Container */
        .container {
            width: 70%;
            margin: 30px auto;
            padding: 20px;
        }

        /* Section with Grid Layout */
        .section {
            display: flex;
            align-items: center;
            justify-content: flex-start;
            margin-bottom: 20px;
            background-color: #fff;
            padding: 15px;
            border-radius: 12px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
        }

        /* Style for circular images */
        .section img {
            width: 100%;
            max-width: 250px; /* Tăng kích thước ảnh */
            height: 250px; /* Tăng kích thước ảnh */
            object-fit: cover;
            border-radius: 50%; /* Create circular shape */
            box-shadow: 0 4px 15px rgba(0, 0, 0, 0.1);
            margin-right: 20px;
        }

        /* Text */
        .section .text {
            font-size: 18px;
            line-height: 1.8;
            max-width: 650px;
            margin-left: 10px; /* Adjust space between text and image */
        }

        /* Layout for image-left text-right, and vice versa */
        .image-left {
            flex-direction: row;
        }

        .image-right {
            flex-direction: row-reverse;
        }

        /* Footer */
        footer {
            text-align: center;
            padding: 20px;
            background-color: #333;
            color: white;
        }

        footer a {
            color: #ff7043;
            text-decoration: none;
            font-weight: bold;
        }

    </style>
</head>
<body>

    <!-- Banner Section -->
    <div class="banner"></div>

    <!-- Text under the Banner -->
    <div class="banner-text">
        Khám Phá Cà Phê Hà Nội
    </div>

    <!-- Content Section -->
    <div class="container">
        <div class="section image-left">
            <img src="cf5.jpg" alt="Quán cà phê phin">
            <div class="text">
                <p>Cà phê Hà Nội luôn có một sức hút riêng biệt với những người yêu thích sự tinh tế trong từng ly cà phê. Những quán cà phê phin nhỏ nằm rải rác khắp thành phố, là nơi để người dân thủ đô tìm thấy chút thư giãn giữa bộn bề cuộc sống.</p>
            </div>
        </div>

        <div class="section image-right">
            <img src="cf1.jpg" alt="Cà phê sữa đá">
            <div class="text">
                <p>Một trong những thức uống nổi bật của Hà Nội là cà phê sữa đá. Với ly cà phê đen đậm, kết hợp với sữa đặc ngọt ngào và đá mát lạnh, cà phê sữa đá trở thành món yêu thích của nhiều người, đặc biệt là trong những ngày hè oi ả.</p>
            </div>
        </div>

        <div class="section image-left">
            <img src="cf2.webp" alt="Cà phê trứng">
            <div class="text">
                <p>Cà phê trứng, món đặc sản của thủ đô, mang đến một trải nghiệm mới mẻ cho những ai lần đầu thưởng thức. Sự kết hợp hoàn hảo giữa lòng đỏ trứng gà tươi, sữa đặc và cà phê đậm tạo nên một ly cà phê béo ngậy, ngọt ngào, dễ dàng khiến người ta phải say mê.</p>
            </div>
        </div>

        <div class="section image-right">
            <img src="cf6.jpg" alt="Không gian cà phê Hà Nội">
            <div class="text">
                <p>Những quán cà phê ở Hà Nội thường mang một không gian cổ kính, ấm cúng, với những chiếc bàn gỗ và ghế tre giản dị. Đó không chỉ là nơi để thưởng thức cà phê, mà còn là không gian để gặp gỡ bạn bè, thư giãn hoặc tận hưởng một cuốn sách.</p>
            </div>
        </div>

        <div class="section image-left">
            <img src="cf3.jpg" alt="Quán cà phê phố cổ">
            <div class="text">
                <p>Cà phê không chỉ là thức uống, mà là một phần không thể thiếu trong nhịp sống của người Hà Nội. Từ những quán vỉa hè đơn giản đến những quán cà phê sang trọng, mỗi nơi đều mang đến một trải nghiệm riêng biệt về văn hóa cà phê của thủ đô.</p>
            </div>
        </div>

        <div class="section image-right">
            <img src="cf4.jpg" alt="Quán cà phê phố cổ">
            <div class="text">
                <p>Ở khu phố cổ Hà Nội, những quán cà phê nhỏ xinh là địa điểm không thể bỏ qua. Từng ly cà phê, được pha chế tỉ mỉ và phục vụ với sự tận tâm, không chỉ là thức uống mà còn là một phần không thể thiếu trong cuộc sống người Hà Nội, gắn liền với những câu chuyện, những kỷ niệm của bao thế hệ.</p>
            </div>
        </div>
    </div>

    <!-- Footer Section -->
    <footer>
        <p>Khám phá thêm về văn hóa cà phê Hà Nội tại <a href="#">Website Cà Phê Hà Nội</a></p>
    </footer>

</body>
</html>
