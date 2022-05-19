<style>
    .wrap-field li{
        list-style: none;
    }
</style>
<h1 style="text-align: center;">Thêm nhà cung cấp</h1>
<form name="nhacungcap-formadd" class="form-group"method="POST" action="./xulythem.php" enctype="multipart/form-data">
    <!-- <div class="clear-both"></div> -->
    <div class="box-content">
    <div class="modal-header">
     <h5 class="modal-title">Thêm mới</h5>
</div>
<div class="modal-body">
    <div class="wrap-field">
        <label>Tên nhà cung cấp: </label>
        <input class="form-control"type="text" name="name" value="" />
        <div class="clear-both"></div>
    </div>
    <div class="wrap-field">
        <label>Email: </label>
        <input class="form-control"type="email" name="email" value="" placeholder="VD: lyphuc823@gmail.com"/>
        <div class="clear-both"></div>
    </div>
    <div class="wrap-field">
        <label>Website: </label>
        <input class="form-control"type="url" name="website" value="" placeholder="VD: https://www.google.com"/>
        <div class="clear-both"></div>
    </div>
    <div class="wrap-field">
        <label>SĐT: </label>
        <input class="form-control"type="tel" name="sdt" value="" pattern="[0]{1}[0-9]{9}" placeholder="VD: 0123456789" />
        <div class="clear-both"></div>
    </div>
    </div>
    <div class="modal-footer">
    <input name="btnnccadd" type="submit"class="btn btn-primary" title="Lưu nhà cung cấp" value="Lưu" />
    </div>
    </div>
</form>