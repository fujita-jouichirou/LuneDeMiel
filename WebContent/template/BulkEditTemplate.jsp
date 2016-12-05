<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<title>一括編集モック</title>
</head>
<body>
<div class="headerMenuTemp">
	<div class="headerMenuCellTemp" onclick="linkAction('ListTemplate.jsp');">
		<p>はちみつ</p>
	</div>
	<div class="headerMenuCellTemp" onclick="linkAction('ListTemplate.jsp');">
		<p>養蜂家</p>
	</div>
	<div class="headerMenuCellTemp" onclick="linkAction('ListTemplate.jsp');">
		<p>食べ合わせ</p>
	</div>
	<div class="headerMenuCellTemp" onclick="linkAction('ListTemplate.jsp');">
		<p>健康食品</p>
	</div>
	<div class="headerMenuCellTemp" onclick="linkAction('ListTemplate.jsp');">
		<p>基礎知識</p>
	</div>
	<div class="headerMenuCellTemp" onclick="linkAction('ListTemplate.jsp');">
		<p>ギフト</p>
	</div>
</div>
<div class="view-name">はちみつ 一括編集</div>
<div style="margin-bottom: 10px" align="right">
	<input type="file" name="addfile" size="15"/><br>
	<input type="button" value="ファイル追加" />
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
				<td><input type="text" value="G オレンジ"></td>
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
				<td><input type="text" size="15" value="リャピス・ニコラオス"></td>
				<td><input type="text" size="10" value="ギリシャ"></td>
				<td><input type="text" size="15" value="オレンジ"></td>
				<td><textarea rows="3" cols="30" onscroll="true" style="resize: vertical">オレンジを煮詰めたような濃厚な甘さ。</textarea></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
			<tr>
				<td><input type="text" value="G オレンジ"></td>
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
				<td><input type="text" size="15" value="リャピス・ニコラオス"></td>
				<td><input type="text" size="10" value="ギリシャ"></td>
				<td><input type="text" size="15" value="オレンジ"></td>
				<td><textarea rows="3" cols="30" onscroll="true" style="resize: vertical">オレンジを煮詰めたような濃厚な甘さ。</textarea></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
			<tr>
				<td><input type="text" value="G オレンジ"></td>
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
				<td><input type="text" size="15" value="リャピス・ニコラオス"></td>
				<td><input type="text" size="10" value="ギリシャ"></td>
				<td><input type="text" size="15" value="オレンジ"></td>
				<td><textarea rows="3" cols="30" onscroll="true" style="resize: vertical">オレンジを煮詰めたような濃厚な甘さ。</textarea></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
			<tr>
				<td><input type="text" value="G オレンジ"></td>
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
				<td><input type="text" size="15" value="リャピス・ニコラオス"></td>
				<td><input type="text" size="10" value="ギリシャ"></td>
				<td><input type="text" size="15" value="オレンジ"></td>
				<td><textarea rows="3" cols="30" onscroll="true" style="resize: vertical">オレンジを煮詰めたような濃厚な甘さ。</textarea></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
			<tr>
				<td><input type="text" value="G オレンジ"></td>
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
				<td><input type="text" size="15" value="リャピス・ニコラオス"></td>
				<td><input type="text" size="10" value="ギリシャ"></td>
				<td><input type="text" size="15" value="オレンジ"></td>
				<td><textarea rows="3" cols="30" onscroll="true" style="resize: vertical">オレンジを煮詰めたような濃厚な甘さ。</textarea></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
			<tr>
				<td><input type="text" value="G オレンジ"></td>
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
				<td><input type="text" size="15" value="リャピス・ニコラオス"></td>
				<td><input type="text" size="10" value="ギリシャ"></td>
				<td><input type="text" size="15" value="オレンジ"></td>
				<td><textarea rows="3" cols="30" onscroll="true" style="resize: vertical">オレンジを煮詰めたような濃厚な甘さ。</textarea></td>
				<td>
					<img src="" id="image1" width="15px" height="15px"><br />
					<input type="file" id="file1" onchange="fileChange(file1, image1)">
				</td>
			</tr>
		</table>
	</div>
</div>
<div class="bottombutton">
	<input type="button" value="登録" style="margin: 10px auto; " class="successbutton">
</div>
<script type="text/javascript">
function linkAction(url)
{
	location.href = url;
}
function fileChange(fileId, imageId)
{
    var file = document.getElementById('file1').value;
    var image = document.getElementById('image1');
    image.src = file;
}
</script>
</body>
</html>