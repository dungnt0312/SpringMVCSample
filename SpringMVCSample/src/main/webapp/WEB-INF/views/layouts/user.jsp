<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator" prefix="decorator" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <link rel="shortcut icon" href="<c:url value="/assets/user/images/sim-card.png"/>">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sim Ngọc Đô</title>
    <!-- swiper css added -->
    <link rel="stylesheet" href="<c:url value="/assets/user/css/swiper-bundle.min.css"/>" />
    <!-- font-awsome source -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
    <!-- css -->
    <link  href="<c:url value="/assets/user/css/style.css"/>" rel="stylesheet">
</head>

<body>
    <!-- header start -->

    <!-- <header-->
    <%@include file ="/WEB-INF/views/layouts/user/header.jsp" %>
    <!-- header end -->
    
    <!-- Search form -->
    <form action="" id="search-form">
        <input type="search" placeholder="Search here...." name="" id="search-box">
        <label for="search-box" class="fas fa-search"></label>
        <i class="fas fa-times" id="close"></i>
    </form>
    <!-- Search form -->
    <!-- home section starts -->
    <section class="home" id="home">
        <div class="swiper home-slider">
            <div class="swiper-wrapper wrapper">
                <div class="swiper-slide slide">
                    <div class="content">
                        <span>Sản phẩm, dịch vụ phổ biến</span>
                        <h3>Sim rác, sim lên mạng</h3>
                        <p>Chúng tôi chuyên cung cấp các loại sim rác, sim lên mạng giá mềm</p>
                        <a href="#" class="btn">Mua ngay</a>
                    </div>
                    <div class="image">
                        <img src="<c:url value="/assets/user/images/home-img-1.png"/>" alt="">
                    </div>
                </div>

                <div class="swiper-slide slide">
                    <div class="content">
                        <span>Sản phẩm, dịch vụ phổ biến</span>
                        <h3>Sim số đẹp</h3>
                        <p>Chúng tôi chuyên cung cấp các loại sim taxi, tam hoa, tứ quý,... với giả cả phải chăng</p>
                        <a href="#" class="btn">Mua ngay</a>
                    </div>
                    <div class="image">
                        <img src="<c:url value ="/assets/user/images/home-img-2.png"/>" alt="">
                    </div>
                </div>

                <div class="swiper-slide slide">
                    <div class="content">
                        <span>Sản phẩm, dịch vụ phổ biến</span>
                        <h3>Các dịch vụ hot hiện nay</h3>
                        <p>Chuyển mạng giữ số</p>
                        <p>Tìm số điện thoại theo yêu cầu</p>
                        <p>Làm STK MB bank theo yêu cầu</p>
                        <a href="#" class="btn">Tìm hiểu thêm</a>
                    </div>
                    <div class="image">
                        <img src="<c:url value ="/assets/user/images/home-img-3.png"/>" alt="">
                    </div>
                </div>
            </div>
            <div class="swiper-pagination"></div>
        </div>

    </section>
    <!-- home section end -->

    <!-- dishes section start -->
    <section class="dishes" id="dishes">
        <h3 class="sub-heading">Nổi bật</h3>
        <h3 class="heading">Sản phẩm phổ biến</h3>
        <div class="box-container">
            <div class="box">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
                <img src="<c:url value="/assets/user/images/dish-1.png"/>" alt="">
                <h3>tasty food</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span>$15.99</span>
                <a href="#" class="btn">add to cart</a>
            </div>
            <div class="box">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
                <img src="<c:url value="/assets/user/images/dish-2.png"/>" alt="">
                <h3>tasty food</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span>$15.99</span>
                <a href="#" class="btn">add to cart</a>
            </div>
            <div class="box">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
                <img src="<c:url value="/assets/user/images/dish-3.png"/>" alt="">
                <h3>tasty food</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span>$15.99</span>
                <a href="#" class="btn">add to cart</a>
            </div>
            <div class="box">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
                <img src="<c:url value="/assets/user/images/dish-4.png"/>" alt="">
                <h3>tasty food</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span>$15.99</span>
                <a href="#" class="btn">add to cart</a>
            </div>
            <div class="box">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
                <img src="<c:url value="/assets/user/images/dish-5.png"/>" alt="">
                <h3>tasty food</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span>$15.99</span>
                <a href="#" class="btn">add to cart</a>
            </div>
            <div class="box">
                <a href="#" class="fas fa-heart"></a>
                <a href="#" class="fas fa-eye"></a>
                <img src="<c:url value="/assets/user/images/dish-6.png"/>" alt="">
                <h3>tasty food</h3>
                <div class="stars">
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star"></i>
                    <i class="fas fa-star-half-alt"></i>
                </div>
                <span>$15.99</span>
                <a href="#" class="btn">add to cart</a>
            </div>
        </div>
    </section>
    <!-- dishes section end -->

    <!-- about section start -->
    <section class="about" id="about">

        <h3 class="sub-heading">Về chúng tôi</h3>
        <h1 class="heading">Tại sao nên chọn chúng tôi ?</h1>

        <div class="row">
            <div class="image">
                <img src="<c:url value="/assets/user/images/about-img.png"/>" alt="">
            </div>
            <div class="content">
                <h3>Nhanh chóng - An toàn - Bảo mật</h3>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Omnis, laboriosam minima! Quibusdam sequi
                    quidem minus fugit cupiditate corporis adipisci ipsa totam a, possimus qui, quas ex ratione quaerat
                    sapiente. Voluptatum?</p>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Maiores blanditiis minus, veniam dolorum
                    vel, veritatis provident, esse ducimus voluptates</p>
                <div class="icons-container">
                    <div class="icons">
                        <i class="fas fa-shipping-fast"></i>
                        <span>Ship toàn quốc</span>
                    </div>
                    <div class="icons">
                        <i class="fas fa-dollar-sign"></i>
                        <span>Thuận tiện thanh toán</span>
                    </div>
                    <div class="icons">
                        <i class="fas fa-headset"></i>
                        <span>Dịch vụ 24/7</span>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- about section end -->
    <!-- menu section start -->
    <section class="menu" id="menu">
        <h3 class="sub-heading">Sản phẩm</h3>
        <h1 class="heading">Tất cả sản phẩm</h1>
        <div class="box-container">

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-1.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-2.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-3.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-4.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-5.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-6.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-7.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-8.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

            <div class="box">
                <div class="image">
                    <img src="<c:url value="/assets/user/images/menu-9.jpg"/>" alt="">
                    <a href="#" class="fas fa-heart"></a>
                </div>
                <div class="content">
                    <div class="stars">
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star"></i>
                        <i class="fas fa-star-half-alt"></i>
                    </div>
                    <h3>delicious food</h3>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Inventore quos dicta nulla nemo
                        deserunt. Quibusdam.</p>
                    <a href="#" class="btn">add to cart</a>
                    <span class="price">$12.99</span>
                </div>
            </div>

        </div>
    </section>
    <!-- menu section end -->
    <!-- review section start-->
    <section class="review" id="review">

        <h3 class="sub-heading">Người mua đánh giá</h3>
        <h1 class="heading">Họ nói gì về chúng tôi</h1>

        <div class="swiper-container review-slider">

            <div class="swiper-wrapper">

                <div class="swiper-slide slide">
                    <i class="fas fa-quote-right"></i>
                    <div class="user">
                        <img src="<c:url value="/assets/user/images/pic-1.png"/>" alt="">
                        <div class="user-info">
                            <h3>john deo</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo voluptas ipsa, reprehenderit odio
                        libero quia ipsam maiores cumque consequatur molestias, vitae ut, impedit dignissimos explicabo
                        provident consequuntur tenetur nihil magnam?</p>

                </div>
                <div class="swiper-slide slide">
                    <i class="fas fa-quote-right"></i>
                    <div class="user">
                        <img src="<c:url value="/assets/user/images/pic-2.png"/>" alt="">
                        <div class="user-info">
                            <h3>john deo</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo voluptas ipsa, reprehenderit odio
                        libero quia ipsam maiores cumque consequatur molestias, vitae ut, impedit dignissimos explicabo
                        provident consequuntur tenetur nihil magnam?</p>

                </div>

                <div class="swiper-slide slide">
                    <i class="fas fa-quote-right"></i>
                    <div class="user">
                        <img src="<c:url value="/assets/user/images/pic-3.png"/>" alt="">
                        <div class="user-info">
                            <h3>john deo</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>
                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo voluptas ipsa, reprehenderit odio
                        libero quia ipsam maiores cumque consequatur molestias, vitae ut, impedit dignissimos explicabo
                        provident consequuntur tenetur nihil magnam?</p>

                </div>
                <div class="swiper-slide slide">
                    <i class="fas fa-quote-right"></i>
                    <div class="user">
                        <img src="<c:url value="/assets/user/images/pic-4.png"/>" alt="">
                        <div class="user-info">
                            <h3>john deo</h3>
                            <div class="stars">
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star"></i>
                                <i class="fas fa-star-half-alt"></i>
                            </div>
                        </div>

                    </div>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quo voluptas ipsa, reprehenderit odio
                        libero quia ipsam maiores cumque consequatur molestias, vitae ut, impedit dignissimos explicabo
                        provident consequuntur tenetur nihil magnam?</p>

                </div>

            </div>

        </div>
    </section>
    <!-- review section end-->
    <!-- order section start -->
    <section class="order" id="order">
        <h3 class="sub-heading">Liên hệ</h3>
        <h1 class="heading">Bạn cần giúp gì ?</h1>

        <form action="">
            <div class="inputBox">
                <div class="input">
                    <span>your name</span>
                    <input type="text" name="" placeholder="enter your name">
                </div>
                <div class="input">
                    <span>your number</span>
                    <input type="text" name="" placeholder="enter your number">
                </div>

            </div>
            <div class="inputBox">
                <div class="input">
                    <span>your order</span>
                    <input type="text" name="" placeholder="enter foob name">
                </div>
                <div class="input">
                    <span>additional foood</span>
                    <input type="test" name="" placeholder="extra with food">
                </div>
            </div>
            <div class="inputBox">
                <div class="input">
                    <span>how much</span>
                    <input type="number" name="" placeholder="how many orders">
                </div>
                <div class="input">
                    <span>date and time</span>
                    <input type="datetime-local"">
                </div>
            </div>
            <div class=" inputBox">
                    <div class="input">
                        <span>your address</span>
                        <textarea name="" id="" placeholder="enter your address" cols="30" rows="10"></textarea>
                    </div>
                    <div class="input">
                        <span>your message</span>
                        <textarea name="" id="" placeholder="enter your message" cols="30" rows="10"></textarea>
                    </div>
                </div>

                <input type="submit" value="order now" class="btn">
        </form>
    </section>
    <!-- order section end -->
   
    <!-- footer start -->
    <%@include file ="/WEB-INF/views/layouts/user/footer.jsp" %>
    <!-- footer end -->
    <!-- loader -->
    <div class="loader-container">
        <img src="<c:url value="/assets/user/images/loader.gif"/>" alt="">
    </div>
    <!-- js -->
    <script src="<c:url value="/assets/user/js/swiper-bundle.min.js"/>"></script>
    <script src="<c:url value="/assets/user/js/script.js"/>"></script>
    <!-- js end -->
</body>

</html>