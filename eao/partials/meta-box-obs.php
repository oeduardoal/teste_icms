<link href="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/css/select2.min.css" rel="stylesheet" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/select2/4.0.3/js/select2.min.js"></script>

<!-- <select name="ncm[]" class="input-select" id="s" multiple="multiple" style="width: 100%;">
</select> -->
<?php
			global $post;
			$selected  = get_post_meta($post->ID, 'ncm', true );
			$all_ncms = get_posts(array(
		        'post_type' => 'ncm',
		        // 'numberposts' => -1,
		        'orderby' => 'post_title',
		        'order' => 'ASC',
		    ));

?>
<select name="ncm[]" class="input-select" id="" multiple="multiple" style="width: 100%;">
<?php foreach ( $all_ncms as $al_obs ): ?>
	<option value="<?php echo $al_obs->ID; ?>"<?php echo $al_obs->post_parent == $post->ID ? 'selected' : ''; ?>>  <?php echo $al_obs->post_title; ?> </option>
<?php endforeach; ?>
</select>
<script>
	var JSON_ENCODE = <?php echo json_encode($all_ncms); ?>
</script>
<script>
	jQuery('.input-select').select2();
</script>

