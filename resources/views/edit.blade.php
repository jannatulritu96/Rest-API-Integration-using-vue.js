<!DOCTYPE html>
<html lang="en">
<head>
    <title>Edit Country</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/vue@2.6.11"></script>
</head>
<body>

<div class="container" id="example">
    <h2>Edit Country: </h2>
    <form action="/action_page.php">
        <div class="form-group">
            <label for="email">ISO:</label>
            <input type="text" class="form-control" placeholder="Enter your first name" v-model="country.iso">
        </div>
        <div class="form-group">
            <label for="email">Country Name:</label>
            <input type="text" class="form-control" placeholder="Enter your last name" v-model="country.country_name">
        </div>
        <button type="button" class="btn btn-primary" @click="updateData">Update</button>
    </form>
    <div>
        <h3> @{{message}}</h3>
    </div>
</div>
<script>
    let data = {a: 1}
    let vm = new Vue({
        el: '#example',
        data: {
            country: {
                id: "{{ $country->id}}",
                iso: "{{ $country->iso}}",
                country_name: "{{ $country->country_name}}",
            },

            message: null
        },

        methods: {
            updateData() {
                fetch('/api/country/update/{{ $country->id}}', {
                    method: 'PUT',
                    body: JSON.stringify(this.country),
                    headers: {
                        "Content-type": "application/json; charset=UTF-8"
                    }
                })
                    .then(response => response.json())
                    .then(json => {
                            this.message = "data update successfully";
                        }

                    )
                window.location.reload()
            },
        }
    })
</script>
</body>
</html>
