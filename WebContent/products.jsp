<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Products</title>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //Custom Theme files -->
<link href="${path}/statics/css/bootstrap.css" type="text/css" rel="stylesheet"
	media="all">
<link href="${path}/statics/css/style.css" type="text/css" rel="stylesheet" media="all">
<link href="${path}/statics/css/form.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="${path}/statics/js/jquery.min.js"></script>
<script type="text/javascript" src="${path}/statics/js/bootstrap-3.1.1.min.js"></script>
<!-- //js -->
<!-- cart -->
<script src="${path}/statics/js/simpleCart.min.js"> </script>
<!-- cart -->
<!-- the jScrollPane script -->
<script type="text/javascript" src="${path}/statics/js/jquery.jscrollpane.min.js"></script>
<script type="text/javascript" id="sourcecode">
			$(function()
			{
				$('.scroll-pane').jScrollPane();
			});
		</script>
<!-- //the jScrollPane script -->
<script type="text/javascript" src="${path}/statics/js/jquery.mousewheel.js"></script>
<!-- the mousewheel plugin -->
</head>
<body>
	<!--header-->
	<!-- 导入头页面 -->
<%@ include file="head.jsp" %>
	<!--//header-->
	<!--products-->
	<div class="products">
		<div class="container">
			<h2>我们的产品</h2>
			<div class="col-md-9 product-model-sec">
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m1.png" class="img-responsive" alt="">
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>视图</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品1</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m2.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品 2</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m3.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品3</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m4.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品4</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m5.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品5</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m6.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品6</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m7.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品7</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m8.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品8</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
				<div class="product-grid">
					<a href="single.html">
						<div class="more-product">
							<span> </span>
						</div>
						<div class="product-img b-link-stripe b-animate-go  thickbox">
							<img src="${path}/statics/images/m9.png" class="img-responsive" alt="" />
							<div class="b-wrapper">
								<h4 class="b-animate b-from-left  b-delay03">
									<button>View</button>
								</h4>
							</div>
						</div>
					</a>
					<div class="product-info simpleCart_shelfItem">
						<div class="product-info-cust prt_name">
							<h4>产品9</h4>
							<span class="item_price">￥2000.00</span>
							<div class="ofr">
								<p class="pric1">
									<del>￥2300.00</del>
								</p>
								<p class="disc">[15% Off]</p>
							</div>
							<input type="text" class="item_quantity" value="1" /> <input
								type="button" class="item_add items" value="Add">
							<div class="clearfix"></div>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-3 rsidebar span_1_of_left">
				<section class="sky-form">
				<div class="product_right">
					<h4 class="m_2">
						<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>产品分类
					</h4>
					<div class="tab1">
						<ul class="place">
							<li class="sort">普通蛋糕</li>
							<li class="by"><span
								class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span></li>
						</ul>
						<div class="clearfix"></div>
						<div class="single-bottom">
							<a href="#"><p>卡萨塔冰激凌蛋糕</p></a> <a href="#"><p>奶酪蛋糕</p></a>
							<a href="#"><p>椰子蛋糕</p></a> <a href="#"><p>杯型蛋糕</p></a>
						</div>
					</div>
					<div class="tab2">
						<ul class="place">
							<li class="sort">特价蛋糕</li>
							<li class="by"><span
								class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span></li>
						</ul>
						<div class="clearfix"></div>
						<div class="single-bottom">
							<a href="#"><p>美味可口蛋糕</p></a> <a href="#"><p>姜饼蛋糕</p></a>
						</div>
					</div>
					<div class="tab3">
						<ul class="place">
							<li class="sort">原味蛋糕</li>
							<li class="by"><span
								class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span></li>
						</ul>
						<div class="clearfix"></div>
						<div class="single-bottom">
							<a href="#"><p>牛奶蛋糕</p></a> <a href="#"><p>水果蛋糕
									</p></a>
						</div>
					</div>
					<div class="tab4">
						<ul class="place">
							<li class="sort">动物饰品蛋糕</li>
							<li class="by"><span
								class="glyphicon glyphicon-triangle-bottom" aria-hidden="true"></span></li>
						</ul>
						<div class="clearfix"></div>
						<div class="single-bottom">
							<a href="#"><p>4周弯曲蛋糕</p></a> <a href="#"><p>植物花香蛋糕
									</p></a> <a href="#"><p>双心形蛋糕</p></a>
						</div>
					</div>
					<!--script-->
					<script>
							$(document).ready(function(){
								$(".tab1 .single-bottom").hide();
								$(".tab2 .single-bottom").hide();
								$(".tab3 .single-bottom").hide();
								$(".tab4 .single-bottom").hide();
								$(".tab5 .single-bottom").hide();
								
								$(".tab1 ul").click(function(){
									$(".tab1 .single-bottom").slideToggle(300);
									$(".tab2 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab2 ul").click(function(){
									$(".tab2 .single-bottom").slideToggle(300);
									$(".tab1 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
								})
								$(".tab3 ul").click(function(){
									$(".tab3 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab5 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})
								$(".tab4 ul").click(function(){
									$(".tab4 .single-bottom").slideToggle(300);
									$(".tab5 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
								$(".tab5 ul").click(function(){
									$(".tab5 .single-bottom").slideToggle(300);
									$(".tab4 .single-bottom").hide();
									$(".tab3 .single-bottom").hide();
									$(".tab2 .single-bottom").hide();
									$(".tab1 .single-bottom").hide();
								})	
							});
						</script>
					<!--//script -->
				</div>
				</section>
				<section class="sky-form">
				<h4>
					<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>优惠情况
				</h4>
				<div class="row row1 scroll-pane">
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox" checked=""><i></i>Upto - 10% (20)</label>
					</div>
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>70% - 60% (5)</label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>50%
							- 40% (7)</label> <label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>30% - 20% (2)</label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>10%
							- 5% (5)</label> <label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>30% - 20% (7)</label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>10%
							- 5% (2)</label> <label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>其他(50)</label>
					</div>
				</div>
				</section>
				<section class="sky-form">
				<h4>
					<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>价格
				</h4>
				<ul class="dropdown-menu1">
					<li><a href="">
							<div id="slider-range"></div> <input type="text" id="amount"
							style="border: 0; font-weight: NORMAL; font-family: 'Dosis-Regular';" />
					</a></li>
				</ul>
				</section>
				<!---->
				<script type="text/javascript" src="js/jquery-ui.min.js"></script>
				<link rel="stylesheet" type="text/css" href="css/jquery-ui.css">
				<script type='text/javascript'>//<![CDATA[ 
						$(window).load(function(){
						 $( "#slider-range" ).slider({
									range: true,
									min: 0,
									max: 100000,
									values: [ 500, 100000 ],
									slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
									}
						 });
						$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );

						});//]]> 
					</script>
				<!---->
				<section class="sky-form">
				<h4>
					<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>口味
					
				</h4>
				<div class="row row1 scroll-pane">
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox" checked=""><i></i>香草味</label>
					</div>
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>巧克力味</label> <label class="checkbox"><input
							type="checkbox" name="checkbox"><i></i>奶油糖果味</label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>草莓味</label>
						<label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>自然味</label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>水果百混味</label> <label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>蜂蜜味</label>
					</div>
				</div>
				</section>
				<section class="sky-form">
				<h4>
					<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>蛋糕重量
				</h4>
				<div class="row row1 scroll-pane">
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox" checked=""><i></i>0.5千克</label>
					</div>
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>1千克</label> <label class="checkbox"><input
							type="checkbox" name="checkbox"><i></i>2千克 </label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>其它重量</label>
					</div>
				</div>
				</section>
				<section class="sky-form">
				<h4>
					<span class="glyphicon glyphicon-minus" aria-hidden="true"></span>颜色
				</h4>
				<div class="row row1 scroll-pane">
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox" checked=""><i></i>雪花白</label>
					</div>
					<div class="col col-4">
						<label class="checkbox"><input type="checkbox"
							name="checkbox"><i></i>少女粉</label> <label class="checkbox"><input
							type="checkbox" name="checkbox"><i></i>土豪金</label> <label
							class="checkbox"><input type="checkbox" name="checkbox"><i></i>纯净银</label>
					</div>
				</div>
				</section>
			</div>
			<div class="clearfix"></div>
		</div>
	</div>
	<!--//products-->
	<!--footer-->
	<!-- 导入尾部页面 -->
<%@ include file="foot.jsp" %>
	<!--//footer-->
	<div class="footer-bottom">
		<div class="container">
			<p>
				Copyright &copy; 2015.Company name All rights reserved.More
				Templates <a href="http://www.cssmoban.com/" target="_blank"
					title="模板之家">北大青鸟JT57第五组</a> - Collect from <a
					href="http://www.cssmoban.com/" title="网页模板" target="_blank">JT57</a>
			</p>
		</div>
	</div>

</body>
</html>