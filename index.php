<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta http-equiv="X-UA-Compatible" content="ie=edge">
		<title>Message Table</title>

		<!-- ================ Bootatrap CSS CDN =================== -->
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
	</head>
	<body>
		<div class="col-sm-12 table-responsive table-bordered table-striped table-hover">
			<br>
			<br>

			<h2>Memos</h2>

			<div class="table-responsive">
				<table class="table">
					<thead class="thead-dark">
						<tr>
							<th col="crnt_date" >Date/Time Entered</th>
							<th col="prsn_from" >From:</th>
							<th col="note" type="text">Message/Memo</th>
						</tr>
					</thead>
					<tbody>
						<?php
						  include 'getTableInfo.php';
							 while ($row = $query -> fetch(PDO::FETCH_ASSOC)) {
						?>
						<tr>
							<td><?php echo $row['crnt_date']?></td>
							<td><?php echo $row['prsn_from']?></td>
							<td><?php echo $row['note']?></td>
						</tr>
						<?php
						}
						?>
					</tbody>
				</table>
			</div>

			<!-- =============== JS CDN's ======================= -->
			<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
			<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

	</body>
</html>