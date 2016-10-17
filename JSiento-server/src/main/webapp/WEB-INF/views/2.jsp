<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

  <meta charset="utf-8">
  <meta name="description" content="WebRTC code samples">
  <meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1, maximum-scale=1">
  <meta itemprop="description" content="Client-side WebRTC code samples">
  <meta itemprop="image" content="../../../images/webrtc-icon-192x192.png">
  <meta itemprop="name" content="WebRTC code samples">
  <meta name="mobile-web-app-capable" content="yes">
  <meta id="theme-color" name="theme-color" content="#ffffff">

  <base target="_blank">

  <title>MediaStream Recording</title>

  <link rel="icon" sizes="192x192" href=/images/webrtc-icon-192x192.png">
  <link href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="src/css/main.css">
  <link rel="stylesheet" href="src/content/peerconnection/pc1/css/main.css">

</head>

<body>

   <div id="container">

    <div class="highlight">
      <p>New codelab: <a href="https://codelabs.developers.google.com/codelabs/webrtc-web">Realtime communication with WebRTC</a></p>
    </div>

    <h1><a href="//webrtc.github.io/samples/" title="WebRTC samples homepage">WebRTC samples</a> <span>Peer connection</span></h1>

    <!--  <video id="localVideo" autoplay muted></video>-->
    <video id="remoteVideo" autoplay></video>

    <div>
      <button id="startButton">Start</button>
      <button id="callButton">Call</button>
      <button id="hangupButton">Hang Up</button>
    </div>

    <p>View the console to see logging. The <code>MediaStream</code> object <code>localStream</code>, and the <code>RTCPeerConnection</code> objects <code>pc1</code> and <code>pc2</code> are in global scope, so you can inspect them in the console as well.</p>

    <p>For more information about RTCPeerConnection, see <a href="http://www.html5rocks.com/en/tutorials/webrtc/basics/" title="HTML5 Rocks article about WebRTC by Sam Dutton">Getting Started With WebRTC</a>.</p>


    <a href="https://apprtc.appspot.com" >CHAT</a>

  </div>

  <!-- include adapter for srcObject shim -->
  <script src="src/js/adapter.js"></script>
  <script src="src/js/common.js"></script>
  <script src="src/content/peerconnection/pc1/js/main.js"></script>
  <script src="js/jquery-3.1.0.min.js"></script>
  <script src="src/js/lib/ga.js"></script>

</body>
</html>