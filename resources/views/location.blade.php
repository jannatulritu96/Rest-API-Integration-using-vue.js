<!DOCTYPE html>
<html lang="en">
<head>
    <title>Location show</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue@2.6.11"></script>
</head>
<body>

<div class="container" id="example">
    <h2>Location show</h2><br>
    <h4><span style="color: green">Client IP : </span> @{{location.client_ip}}</h4>
    <h4><span style="color: green">Timezone : </span> @{{location.timezone}}</h4>
    <h4><span style="color: green">Utc datetime : </span> @{{location.utc_datetime}}</h4>
    <div>
        <h3> @{{message}}</h3>
    </div>
</div>
<script>
    const data = {a: 1};
    const vm = new Vue({
        el: '#example',
        data: {
            location: [],
            message: null
        },
        mounted() {
            this.showData();
        },

        methods: {

            showData() {
                fetch('/api/getLocation', {
                    method: 'GET',
                    headers: {
                        "Content-type": "application/json; charset=UTF-8"
                    }
                })
                    .then(response => response.json())
                    .then(res => {
                        // console.log(res.data)
                        this.location = res.data;
                    })
            }
        }
    });
</script>
</body>
</html>

