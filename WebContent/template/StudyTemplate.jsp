<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<title>はちみつ お勉強モック</title>
</head>
<body>
<div class="headerMenuTemp">
	<h1>メニュー</h1>
</div>
<!-- タイトル -->
<div class="view-name">はちみつとは</div>
<!-- 問題文 -->
<div class="main">
	<div class="content">
		<div class="questionText">
			働き者のみつばちの、一番の仕事は蜜集めとはちみつ作り！<br>
			野山に花咲く季節になると、みつばちたちは蜜専用ストローと、専用タンクを上手に使って花蜜を集めます。<br>
			巣に戻るまでの間にみつばちの酵素で、集められた花蜜（ショ糖）は、ブドウ糖と<input type="text">に分解されます。<br>
			巣に戻ると仲間に渡し、受け取ったみつばちは蜜を空気に触れさせて余分な水分を飛ばしてから巣の中に貯蔵します。<br>
			こんなみつばちの働きによって、さらりとした花蜜がとろりと濃厚なはちみつに、カラダに優しい甘みへと生まれ変わります。<br>
			はちみつとは、みつばちにしか作り出せない自然からの贈り物なのです。

			<div style="margin: 10px; none;">
				<span style="color:red; font-size:15pt; margin-right: 10px;" onClick="hyoji()">答え</span><span id="ans" style="visibility:hidden;">果糖</span>
				<br><font size=2>※『答え』をクリックすると答えが表示されます。</font>
			</div>
		</div>
	</div>
</div>
<!-- ボタン -->
	<div style="text-align:center;">
		<span>
			<button class="normal" type="button">戻る</button>
			<button class="normal" type="button">次の問題へ</button>
		</span>
	</div>
<script type="text/javascript">
function hyoji()
{
  if (document.getElementById("ans").style.visibility != "visible")
  {
    document.getElementById("ans").style.visibility="visible";
  }
  else
  {
    document.getElementById("ans").style.visibility="hidden";
  }
}
</script>
</body>
</html>