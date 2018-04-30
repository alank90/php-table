<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Message Table</title>
    <!-- Bootatrap CSSCDN --> 
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css">
</head>
<body>
<div class="col-sm-12 table-responsive">
						<br>
						<br>

						<h2>Memos</h2>
						
						<table class="table" action="message_table_ajax.php">
							<thead>
								<tr>
									<th col="crnt_date" >Date/Time Entered</th>
									<th col="prsn_from" >From:</th>
									<th col="note" type="text">Message/Memo</th>
								</tr>
							</thead>
							<tbody>
								<tr>
									<td>04/16/18</td>
									<td>Alan</td>
									<td>Meeting at 3pm. </td>
								</tr>
							</tbody>
						</table>  

    <!-- JS CDN's -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js"></script>

</body>
</html>