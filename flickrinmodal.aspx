<%@ Page Language="C#" %>

<!DOCTYPE html>

<script runat="server">

</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>PicsArt</title>
     <script src="js/jquery-1.11.0.js" type="text/javascript" ></script> 
     <script src="js/bootstrap.min.js" type="text/javascript"></script>
     <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css" media="screen"/>
     <link rel="stylesheet" href="css/bootstrap.css" type="text/css" media="screen"/>
     <link rel="stylesheet" href="css/flickrinmodal.css" type="text/css" media="screen"/>
</head>
<body>
    <form id="form1" runat="server">
    <div class="container">
        <div class="row">
        <hr />
         <h1><b>My Flickr Gallery</b></h1>
            <a href="home.aspx"class="btn btn-primary">Home</a>
            <a href="FlickrSearch.aspx"class="btn btn-primary">Search in Flickr Gallery </a>
            <a href="home.aspx"class="btn btn-primary">Logout</a>
            <a href="Review.aspx" class="btn btn-primary">Feedback</a>
         <hr />
      </div>
           <div class="photogallery"></div>
        </div>
         <div class="modal fade" id="myModal">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                <h4 class="modal-title">Modal title</h4>
              </div>
              <div class="modal-body">
                <img height="500" width:"500" class="modal-poster pull-left img-responsive" src="images/album/13.jpg" />
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
              </div>
            </div><!-- /.modal-content -->
          </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->
    </form>
    <script src="js/bootstrap.min.js"></script>

    <script>

        $(function () {
            //on click event to show the modal
            $("body").on("click", ".wam-image", showDetails);
            //building up the data for extraction
            var data = {
                user_id: "120405915@N07",
                method: "flickr.people.getPublicPhotos",
                api_key: "a438df48332de237e2828e4523344226",
                format: "json"
            };
            // ajax call using the data 
            $.ajax({
                url: "http://api.flickr.com/services/rest",
                data: data,
                dataType: "jsonp"
            });
        });
        //take the photo and passing it in modal
        function showDetails(event) {
            var img = $(this);
            var id = img.attr("id");
            var photos = responseCache.photos.photo;
            for (var i in photos) {
                var photo = photos[i];
                if (id != photo.id)
                    continue;
                var title = photo.title;
                // constructing image src again to display in modal
                var src = "http://farm" + photo.farm + ".staticflickr.com/" + photo.server + "/" + photo.id + "_" + photo.secret + "_b.jpg";
                console.log(src);
                var myModal = $("#myModal");
                myModal.modal({ show: true });
                // passing image title and drc to modal
                myModal.find(".modal-title, .picsart-title").html(title);
                myModal.find(".modal-poster").attr("src", src);
                break;
            }
        }
        //response from Flickr API
        function jsonFlickrApi(response) {
            responseCache = response;
            var photos = response.photos.photo;
            var results = $(".photogallery");
            results.empty();
            for (var i = 0; i < response.photos.photo.length; i++) {
                var photo = response.photos.photo[i];
                var farm_id = photo.farm;
                var server_id = photo.server;
                var id = photo.id;
                var secret = photo.secret;
                var title = photo.title;
                //constructing image URL from the json response
                var alink = "http://farm" + farm_id + ".staticflickr.com/" + server_id + "/" + id + "_" + secret + "_b.jpg";
                var src = "http://farm" + farm_id + ".staticflickr.com/" + server_id + "/" + id + "_" + secret + "_q.jpg";
                var img = $("<img>").attr("src", src)
                                    .css('margin', '5px');
                img.addClass("wam-image");
                img.attr("id", id);
                results.append(img);
            }
            console.log(response);
        }
    </script>  
</body>
</html>
