<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="../css/common.css">
<title>編集画面モック</title>
</head>
<body>
	<div class="headerMenuTemp" style="vertical-align:middle"><h1>メニュー</h1></div>
	<div class="view-name">○○編集</div>
	<div class=main>
		<div class="content">
			<div class="dimly" style="float:left">
				<div class="relative">
					<img src="../Images/honey01.jpg" />
					<span class="absolute">画像を変更する</span>
				</div>
			</div>
			<div>
				<table class="info" style="line-height:120%">
					<tr>
						<th>商品名</th>
						<td>
							<input type="text" size="40" value="タスマニア レザーウッド">
						</td>
					</tr>
					<tr valign="top">
						<th>値段</th>
						<td>
							<div>
								<input type="text" size="2" style="text-align:right">g
								<input type="text" size="3" style="text-align:right">円
								<button>追加</button>
							</div>
							<div style="margin-top:2px">
								<input type="text" size="2" value="125" style="text-align:right">g
								<input type="text" size="3" value="2,000" style="text-align:right">円
								<button>削除</button>
							</div>
							<div style="margin-top:2px">
								<input type="text" size="2" value="250" style="text-align:right">g
								<input type="text" size="3" value="3,700" style="text-align:right">円
								<button>削除</button>
							</div>
						</td>
					</tr>
					<tr>
						<th>八分類</th>
						<td>
							<select>
								<option>樹木</option>
								<option>百花蜜</option>
							</select>
						</td>
					</tr>
					<tr>
						<th>養蜂家</th>
						<td>
							<input type="text" size="40" value="ロバート・チャールズ氏">
						</td>
					</tr>
					<tr>
						<th>採れた場所</th>
						<td>
							<input type="text" size="50" value="オーストラリア タスマニア島・ターカイン">
						</td>
					</tr>
					<tr>
						<th>花の名前</th>
						<td>
							<input type="text" size="40" value="‐">
						</td>
					</tr>
					<tr valign="top">
						<th>特徴</th>
						<td>
							<textarea rows="5" cols="110">「はちみつの香水」とも言えるほどの幻想的で華やかな香り。まずはそのままで。バゲット、紅茶にも。&#13;コクのある甘みの中に樹木を思わせる清涼感。力強く華やかな余韻も印象的です。&#13;花をつけるまでに70年以上、蜜を出すまでに100年かかる植物。100年待ったはちみつは、香水のようにエレガントです。</textarea>
						</td>
					</tr>
				</table>
			</div>
		</div>
	</div>
	<div style="text-align:center;">
		<span>
			<button class="normal" type="button">変更</button>
			<button class="normal" type="button">取消</button>
		</span>
	</div>
</body>
</html>