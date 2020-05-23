<div class="card card-light">
	<div class="grid gap">
		<div class="col-xs-12 col-md-3">
			<a href="product_list.php" class="form-button">ALL,</a>
		</div>
		<div class="col-xs-12 col-md-3">
			<button type="button" class="form-button js-filter" data-column="category" data-value="poems">Poems,</button>
		</div>
		<div class="col-xs-12 col-md-3">
			<button type="button" class="form-button js-filter" data-column="category" data-value="quotes">Quotes,</button>
		</div>
		<div class="col-xs-12 col-md-3">
			<button type="button" class="form-button js-filter" data-column="category" data-value="handlettered">Hand Lettered</button>
		</div>
	 <script>
	 	const showResults = (d) => {
    	$(".product-list").html(
        d.result.length==0?"No Results":
        productListTemplate(d.result)
        );
	}

    	getData('products-all', {}).then(showResults);



	$(()=> {
    

    	$(".form-button.filter").on("click",function(e){
        getData('products-filter',{
            type:(this).data("type"),
            value:this.value
        	}).then(showResults);
    	})


	});
	 </script>				
	</div>
</div>
