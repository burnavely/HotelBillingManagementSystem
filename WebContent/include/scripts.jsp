




<!-- SCRIPTS -->

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>

<!-- Data Tables Script -->
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>

<!-- Button DataTable -->
<script src="https://cdn.datatables.net/buttons/1.7.1/js/dataTables.buttons.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jszip/3.1.3/jszip.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/pdfmake.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/pdfmake/0.1.53/vfs_fonts.js"></script>
<script src="https://cdn.datatables.net/buttons/1.7.1/js/buttons.html5.min.js"></script>
<script src="https://cdn.datatables.net/buttons/1.7.1/js/buttons.print.min.js"></script>


<!-- CHART -->
<script>
	var ctx = document.getElementById('myChart').getContext('2d');
	var myChart = new Chart(ctx, {
		type : 'line',
		data : {
			labels : [ 'January', 'February', 'March', 'April', 'May', 'June',
					'July', 'August', 'September', 'October', 'November',
					'December' ],
			datasets : [ {
				label : 'Yearly Sales',
				data : [ 27000000, 120000000, 50500000, 18000000, 81000000,
						500000, 12000000, 23000000, 100400000 ],
				fill : true,
				borderColor : 'rgb(75, 192, 192)',
				tension : 0.1
			} ]
		}
	});
</script>


<script>
	function showPassword() {
		var x = document.getElementById("password");
		var y = document.getElementById("cpass");
		if ((x.type === "password") || (y.type === "password")) {
			x.type = "text";
			y.type = "text";
		} else {
			x.type = "password";
			y.type = "password";
		}
	}
</script>
<!-- Script: Expected Departure Table -->
<script>
	$(document).ready(function() {
		$('.exDeparture').DataTable({
			"pageLength" : 5,
			"bLengthChange" : false
		});
	});
</script>


<!-- Script: User Management Table -->
<script>
	$(document).ready(function() {
		$('#usermngmt').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],

			columnDefs : [ {
				orderable : false,
				targets : 7
			}, {
				"targets" : 0,
				"className" : "text-left",
				"width" : "15%"
			}, {
				"targets" : 1,
				"width" : "5%",
				"className" : "text-left"
			}, {
				"targets" : '_all',
				"className" : "text-center",
			} ],
			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: Check In Table-->
<script>
	$(document).ready(function() {
		$('#chkinlist').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],

			columnDefs : [ {
				"width" : "15%",
				"targets" : 0
			}, {
				"targets" : 0,
				"className" : "text-left",
			}, {
				"targets" : '_all',
				"className" : "text-center",
			},

			{
				orderable : false,
				targets : 8
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>


<!-- Script: DATE TODAY -->
<script>
	var today = new Date(); // M-D-YYYY

	var dd = today.getDate();
	var months = [ "January", "February", "March", "April", "May", "June",
			"July", "August", "September", "October", "November", "December" ];
	var yyyy = today.getFullYear();
	var days = [ "Sunday", "Monday", "Tuesday", "Wednesday", "Thursday",
			"Friday", "Saturday" ];

	var hrs = today.getHours();
	var mins = today.getMinutes();
	var secs = today.getSeconds();
	var am_pm = today.getHours() >= 12 ? "PM" : "AM";
	hrs = (hrs % 12) || 12;

	/* var dateString = (dd <10 ? '0' + dd : dd) + '-' + (mm <10 ? '0' + mm : mm) + '-' + yyyy; */
	var timeString = (hrs < 10 ? '0' + hrs : hrs) + ':'
			+ (mins < 10 ? '0' + mins : mins) + ':'
			+ (secs < 10 ? '0' + secs : secs);

	document.getElementById("datetoday").innerHTML = days[today.getDay()]
			+ " | " + months[today.getMonth()] + " " + dd + " " + yyyy + " | "
			+ timeString + " " + am_pm;
</script>

<!-- Script: Checked-Out List -->
<script>
	$(document).ready(function() {
		$('#chkoutlist').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],

			columnDefs : [ {
				"width" : "15%",
				"targets" : 0,
				"className" : "text-left"
			},

			{
				"targets" : '_all',
				"className" : "text-center",
			},

			{
				orderable : false,
				targets : 8
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: Facility Reservation List -->
<script>
	$(document).ready(function() {
		$('#facireslist').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],

			columnDefs : [ {
				"targets" : 0,
				"className" : "text-left"
			}, {
				"targets" : 1,
				"className" : "text-left",
				"width" : "10%"
			}, {
				"targets" : 3,
				"className" : "text-left",
				"width" : "6%"
			}, {
				"targets" : '_all',
				"className" : "text-center"
			}, {
				orderable : false,
				targets : 9
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: Room Status List -->
<script>
	$(document).ready(function() {
		$('#roomstatus').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: Form Validation for New Check In  -->
<script>
	(function() {
		'use strict';
		window.addEventListener('load', function() {

			var forms = document.getElementsByClassName('validationCheck');

			var validation = Array.prototype.filter.call(forms, function(form) {
				form.addEventListener('submit', function(event) {
					if (form.checkValidity() === false) {
						event.preventDefault();
						event.stopPropagation();
					}
					form.classList.add('was-validated');
				}, false);
			});
		}, false);
	})();
</script>


<!-- Script: Online Room Reservation List -->
<script>
	$(document).ready(function() {
		$('#onlineroomres').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				orderable : false,
				targets : 10
			}, {
				"targets" : 5,
				"className" : "text-center"
			}, {
				"targets" : 6,
				"className" : "text-center"
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: Online Facility Reservation -->
<script>
	$(document).ready(function() {
		$('#onlinefacires').DataTable({
			"pageLength" : 25,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				orderable : false,
				targets : 10
			}, {
				"targets" : 4,
				"className" : "text-center"
			}, {
				"targets" : 5,
				"className" : "text-center"
			}, {
				"targets" : 6,
				"className" : "text-center"
			}, {
				"targets" : 7,
				"className" : "text-center"
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: Room Service Reservation -->
<script>
	$(document).ready(function() {
		$('#roomservice').DataTable({
			"pageLength" : 5,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				orderable : false,
				targets : 5,
				"className" : "text-center"
			}, {
				"targets" : 0,
				"className" : "text-center"
			}, {
				"targets" : 4,
				"className" : "text-center"
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>
<script>
	$(document).ready(function() {
		$('#roomservice1').DataTable({
			"pageLength" : 5,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				orderable : false,
				targets : 5,
				"className" : "text-center"
			}, {
				"targets" : 0,
				"className" : "text-center"
			}, {
				"targets" : 4,
				"className" : "text-center"
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>
<script>
	$(document).ready(function() {
		$('#roomservice2').DataTable({
			"pageLength" : 5,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				orderable : false,
				targets : 5,
				"className" : "text-center"
			}, {
				"targets" : 0,
				"className" : "text-center"
			}, {
				"targets" : 4,
				"className" : "text-center"
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: User Billing -->
<script>
	$(document).ready(function() {
		$('#userbilling').DataTable({
			"pageLength" : 20,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				orderable : false,
				targets : 4,
				"className" : "text-center"
			}, {
				"targets" : 0,
				"className" : "text-center"
			}, {
				"targets" : 3,
				"className" : "text-center",

				orderable : false,
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>

<!-- Script: My Account -->
<script>
	$(document).ready(function() {
		$('#myaccount').DataTable({
			"pageLength" : 10,
			"bLengthChange" : false,
			"aaSorting" : [],
			columnDefs : [ {
				"targets" : 3,
				"className" : "text-center",
				orderable : false
			} ],

			dom : 'Bfrtip',
			buttons : [ 'copy', 'csv', 'excel', 'pdf', 'print' ]
		});
	});
</script>















