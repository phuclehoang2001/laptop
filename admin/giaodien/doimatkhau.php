
<style>
    .box-content {
        margin:20px 20px 20px 0;
    }
</style>
<?php
    $con = mysqli_connect("localhost", "root", "", "laptopdb");
    $result = mysqli_query($con, "SELECT * FROM `taikhoang` WHERE `username` = '" . $_SESSION['user']."'");
    $taikhoang = $result->fetch_assoc();
?>
<h1>Đổi mật khẩu</h1>
<form name="taikhoang-formsua" method="POST" action="./xulythem.php?user=<?= $_SESSION['user']?>" enctype="multipart/form-data">
    
    <div class="clear-both"></div>
    <div class="box-content row">
        <label class="col-lg-2">Mật khẩu cũ: </label>
        <input class="col-lg-3"type="text" name="matkhaucu" value=""/>
    </div>
    <div class="box-content row">
        <label class="col-lg-2">Mật khẩu mới:</label>
        <input class="col-lg-3"type="text" name="matkhaumoi" value=""/>
    </div>
    <div class="box-content row">
        <label class="col-lg-2">Nhập lại mật khẩu mới: </label>
        <input class="col-lg-3"type="text" name="xacthucmkmoi" value=""/>
    </div>
    
    
    <button name="btntkmk" class="btn btn-primary" type="submit" title="Lưu mật khẩu">Lưu</button>
</form>