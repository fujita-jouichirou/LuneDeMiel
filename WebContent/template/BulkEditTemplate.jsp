<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<title>はちみつ一括編集_test</title>
</head>
<body>
<div class="headerMenuTemp"><h1>メニュー！！！！</h1></div>
<div class="view-name">はちみつ 一括編集</div>
<div style="margin-bottom: 10px" align="right">
	<input type="file" name="addfile" size="15"/><br>
	<input type="button" value="ファイル追加" />
</div>
<div class="searchConditionTemp">
	<table style="margin-right: auto;margin-left: auto;">
		<tr>
			<th>商品名</th>
			<td><input type="text" size="20" value="おいしいはちみつ"></td>
		</tr>
		<tr>
			<th>花の名前</th>
			<td><input type="text" size="20" value="いろんな花"></td>
		</tr>
		<tr>
			<th>地域</th>
			<td><input type="text" size="20" value="イギリス"></td>
		</tr>
		<tr>
			<th>値段</th>
			<td><input type="number" min="0" max="99999" size="5" value="">円 ～ <input type="number" min="0" max="99999" value="1300">円</td>
		</tr>
		<tr>
			<th>八分類</th>
			<td><select name="example">
					<option value=""></option>
					<option value="フルーツ">フルーツ</option>
					<option value="草花">草花</option>
					<option value="樹木">樹木</option>
					<option value="ハーブ">ハーブ</option>
					<option value="百花蜜">百花蜜</option>
					<option value="ナッツ">ナッツ</option>
					<option value="甘露蜜">甘露蜜</option>
				</select>
			</td>
		</tr>
	</table>
	<div class="buttonCenter">
		<input type="button" value="検索">
	</div>
</div>

<div class="main">
	<div class="content">
		<table class="listTable" style="margin-left: auto; margin-right: auto" style="width:90%">
			<tr>
				<th>商品名</th>
				<th>値段</th>
				<th>分類</th>
				<th>養蜂家</th>
				<th>地域</th>
				<th>花の名前</th>
				<th>味の違い</th>
				<th>画像</th>
			</tr>
			<tr>
				<td><input type="text" value="おいしいはちみつ"></td>
				<td><input type="number" name="example" value="1250" style="width:50px">円</td>
				<td>
					<select>
						<option selected>フルーツ</option>
						<option>草花</option>
						<option>樹木</option>
						<option>ハーブ</option>
						<option>百花蜜</option>
						<option>ナッツ</option>
						<option>甘露蜜</option>
					</select>
				</td>
				<td><input type="text" size="15" value="ジョン・レノン"></td>
				<td><input type="text" size="10" value="イギリス"></td>
				<td><input type="text" size="15" value="いろんな花"></td>
				<td><input type="text" size="20" value="ジョンな味"></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
		</table>
	</div>
</div>
<div class="bottombutton">
	<input type="button" value="登録" style="margin: 10px auto">
</div>
<script type="text/javascript">
    function fileChange(fileId, imageId)
    {
        var file = document.getElementById('file1').value;
        var image = document.getElementById('image1');
        image.src = file;
    }
</script>
</body>
</html>