@extends('Layout.app')
@section('title','Conact')
@section('content')

    <div class="container-fluid jumbotron mt-5 ">
        <div class="row d-flex justify-content-center">
            <div class="col-md-6  text-center">
                <h1 class="page-top-title mt-3">- Contact me  -</h1>
            </div>
        </div>
    </div>

    <div class="container">
        <div class="row">
            <div class="col-md-6">
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d57478.69839992491!2d88.86072566625487!3d25.78975900760192!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39e351100277d20b%3A0x11cac2a1674e86be!2sSaidpur!5e0!3m2!1sen!2sbd!4v1623419943532!5m2!1sen!2sbd" width="100%" height="370" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>
            <div class="col-md-6">
                <h3 class="service-card-title">Address</h3>
                <hr>
                <p class="footer-text"><i class="fas fa-map-marker-alt"></i> TB Gate Mohakhali, Dhaka <i class="fas ml-2 fa-phone"></i>   01860094478 <i class="fas ml-2 fa-envelope"></i>  md.riazulhasn99@gmail.com</p>
                <h3 class="service-card-title"> Send Message </h3>
                <div class="form-group ">
                    <input id="contactNameId" type="text" class="form-control w-100" placeholder="your name">
                </div>
                <div class="form-group">
                    <input id="contactMobileId" type="text" class="form-control  w-100" placeholder="mobile no ">
                </div>
                <div class="form-group">
                    <input id="contactEmailId" type="text" class="form-control  w-100" placeholder="email ">
                </div>
                <div class="form-group">
                    <input id="contactMsgId" type="text" class="form-control  w-100" placeholder="message ">
                </div>
                <button id="contactSendBtnId"  class="btn btn-block normal-btn w-100">Send </button>
            </div>
        </div>
    </div>
@endsection


