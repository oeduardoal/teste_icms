<?php

	add_action( 'rest_api_init', function () {
	  register_rest_field( 'ncm', 'NCM',
	    array(
	      'get_callback'    => 'dcdc_get_document_link',
	      'update_callback' => null,
	      'schema'          => null
	    )
	  );
	});

	function dcdc_get_document_link( $object, $field_name, $request ) {
		return array(
				'numero_da_ncm' => get_post_meta(get_the_ID(), 'numero_da_ncm')[0],
				'descricao_da_ncm' => get_post_meta(get_the_ID(), 'descricao_da_ncm')[0],
				'relacao' => get_post_meta(get_the_ID(), 'observacao')
			);
	}