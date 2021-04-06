<!-- <?php
$arFileName = scandir("./img");
$arFileList = array();
foreach($arFileName as $FileName):
    if(strpos($FileName,".jpg")!== false):
        $arFileList[] = $FileName;
    endif;
endforeach; ?> -->

<? foreach($arFileList as $index => $file):?>
    <div class="card mb-4 shadow-sm">
        <div class="card-header">
            <h4 class="my-0 font-weight-normal">Text</h4>
        </div>
        <div class="card-body">
            <img src="img/<?=$file?>" class="img-thumbnail">
            <button type="button" class="btn btn-lg btn-block btn-outline-primary">Котики</button>
        </div>
    </div>
<?php endforeach; ?>