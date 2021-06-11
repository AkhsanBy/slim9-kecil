<footer class="s-footer">
  <?php
  // Promoted titles - Only show at the homepage
  if($sysconf['enable_promote_titles'] && !( isset($_GET['search']) || isset($_GET['title']) || isset($_GET['keywords']) || isset($_GET['p']) ) ) :
    // query top book
    $topbook = $dbs->query('SELECT biblio_id, title, image FROM biblio WHERE
        promoted=1 ORDER BY last_update DESC LIMIT 30');
    if ($num_rows = $topbook->num_rows) :
    ?>
    <!-- Featured
    ============================================= -->
    <div class="s-feature-content animated fadeInUp delay9">
    <div class="s-feature-list" itemscope itemtype="http://schema.org/Book" vocab="http://schema.org/" typeof="Book">
      <ul id="topbook" class="jcarousel-skin-tango">
        <?php
          while ($book = $topbook->fetch_assoc()) :
            $title = explode(" ", $book['title']);
            if (!empty($book['image'])) : ?>
            <li class="book">
              <a itemprop="name" property="name" href="./index.php?p=show_detail&amp;id=<?php echo $book['biblio_id'] ?>" title="<?php echo $book['title'] ?>">
                <img itemprop="image" src="images/docs/<?php echo $book['image'] ?>" alt="<?php echo $book['title'] ?>" />
              </a>
            </li>
            <?php else: ?>
            <li class="book">
              <a itemprop="name" property="name" href="./index.php?p=show_detail&amp;id=<?php echo $book['biblio_id'] ?>" title="<?php echo $book['title'] ?>">
                <div class="s-feature-title"><?php echo $title[0].'<br/>'.$title[1] ?><br/>...</div>
                <img itemprop="image" src="./template/default/img/book.png" alt="<?php echo $book['title'] ?>" />
              </a>
            </li>
            <?php
            endif;
          endwhile;
        ?>
      </ul>
    </div>
    </script>
    </div>
    <?php endif; ?>
  <?php endif; ?>

  <div class="s-footer-content container" style="background-image: linear-gradient(to right, rgb(66, 163, 123, 1), rgb(153, 179, 80, 1));">
    <div class="row">
      <div class="col" style="margin: -10px 0; align-items: center; justify-content: center;">
        <p style="font-size: 1.5em; align-items: center; color: white; text-transform: capitalize;">bekerja sama dengan</p>
        <img src="template/akasia/logo/himti.png" alt="Himti" width="35" height="35">
        <img style="margin: 0 20px;" src="template/akasia/logo/slims.png" alt="Slim" width="35" height="35">
        <img src="template/akasia/logo/kemenag.png" alt="Kemenag" width="35" height="35">
      </div>
    </div>
  </div>
</footer>
