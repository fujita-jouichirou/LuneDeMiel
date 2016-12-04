<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<title>商品ページ</title>
</head>
<body>
	<div class="headerMenuTemp" style="vertical-align: middle">
		<h1>メニュー</h1>
	</div>
	<div class="view-name">商品ページ</div>

	<div class="searchConditionTemp">
		<table style="margin-right: auto; margin-left: auto;">
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
				<td><input type="number" min="0" max="99999" size="5" value="">円
					～ <input type="number" min="0" max="99999" value="1300">円</td>
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
				</select></td>
			</tr>
		</table>
		<div class="buttonCenter">
			<input type="button" value="検索">
		</div>
	</div>

	<div class="main">
		<div class="content">
			<table class="listTable"
				style="margin-left: auto; margin-right: auto" style="width:90%">
				<tr>
					<th>商品名</th>
					<th>値段</th>
					<th>地域</th>
					<th>花の名前</th>
					<th>画像</th>
					<th></th>
					<th></th>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
				<tr>
					<td>おいしいはちみつ</td>
					<td>1,250円</td>
					<td>イギリス</td>
					<td>いろんな花</td>
					<td><img width="50px" height="50px" src="../Images/honey01.jpg" /></td>
					<td><input type="button" value="編集"></td>
					<td><input type="button" value="削除"></td>
				</tr>
			</table>
		</div>
	</div>
</body>
</html>