<?php require('header.php'); ?>

    <div class="main-content">
        <div class="recipies flex">
            <?php $recipies = (new Database())->dbaseSelectAll();
                foreach($recipies as $recipe) {
                    echo '<div class="recipe">';
                    echo '<img src="data:image/jpeg;base64,' . base64_encode($recipe['image']) . '" alt="">';
                    echo '<p>' . $recipe['recipename'] . '</p>';
                    echo '</div>';
                }
            ?>
        </div>
    </div>

<?php require('footer.php'); ?>