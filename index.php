<!DOCTYPE html>
<html>
	<title>How to create Responsive DataTable in Server-side</title>
	<head>
		<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.22/css/jquery.dataTables.min.css">
		<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/responsive/1.0.3/css/dataTables.responsive.css">
		<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
		<script type="text/javascript" src="https://cdn.datatables.net/1.10.22/js/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="https://cdn.datatables.net/responsive/1.0.3/js/dataTables.responsive.js"></script>
		<style>
			h2{
				text-align: center;
			}
			.container {
			    margin: 0 auto;
			    max-width: 800px;
			}
		</style>
	</head>
	<body>
		<h2>How to create Responsive DataTable in Server-side</h2>
		<div class="container">
			<table id="student" class="display" width="100%" border="0" cellpadding="0" cellspacing="0">
				<thead>
					<tr>
						<th>Student name</th>
						<th>Student fee</th>
						<th>Student age</th>
						<th>Student class</th>
						<th>Student hobbies</th>
						<th>Student city</th>
						<th>Student joining date</th>
					</tr>
				</thead>
			</table>
		</div>
		<script type="text/javascript" language="javascript" >
			$(document).ready(function() {
				var dataTable = $('#student').DataTable( {
					responsive: {
						details: {
							renderer: function (api,rowIdx ) {
								console.log(rowIdx);
								var data = api.cells(rowIdx,':hidden').eq(0).map(function( cell) {
									var header = $(api.column(cell.column).header());
									return '<p style="color:green">'+header.text()+' : '+api.cell(cell).data()+'</p>';
								}).toArray().join('');
								console.log(data);
								return data ? $('<table/>').append(data) : false;
							}
						}
					},
					"processing": true,
					"serverSide": true,
					"ajax":{
						url :"student-data.php",
						type: "post",
						error: function(){
							$(".student-error").html("");
							$("#student").append('<tbody class="student-error"><tr><th colspan="3">No data found</th></tr></tbody>');
							$("#student_processing").css("display","none");	
						}
					}
				});
			} );
		</script>
	</body>
</html>
