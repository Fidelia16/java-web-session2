<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Máy Tính Đơn Giản</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }

        h1 {
            color: #333;
            text-align: center;
        }

        form {
            background: #fff;
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
            max-width: 400px;
            margin: auto;
        }

        label {
            display: block;
            margin-bottom: 10px;
            font-weight: bold;
        }

        input[type="text"], select {
            width: calc(100% - 20px);
            padding: 10px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        input[type="submit"] {
            background-color: #5cb85c;
            color: white;
            border: none;
            padding: 10px;
            border-radius: 5px;
            cursor: pointer;
            width: 100%;
        }

        input[type="submit"]:hover {
            background-color: #4cae4c;
        }
    </style>
</head>
<body>
<h1>Máy Tính Đơn Giản</h1>
<form action="exercise03" method="post">
    <label for="first-number">Số thứ nhất:</label>
    <input type="text" name="first-number" id="first-number" required>
    <label for="second-number">Số thứ hai:</label>
    <input type="text" name="second-number" id="second-number" required>
    <label for="operator">Phép tính:</label>
    <select name="operator" id="operator">
        <option value="+">Cộng</option>
        <option value="-">Trừ</option>
        <option value="*">Nhân</option>
        <option value="/">Chia</option>
    </select>
    <input type="submit" value="Tính toán">
</form>
</body>
</html>