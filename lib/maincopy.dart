// <!DOCTYPE html>
// <html>
// <head>
//   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/croppie/2.6.5/croppie.css" />
//   <script defer src="https://cdnjs.cloudflare.com/ajax/libs/exif-js/2.3.0/exif.js"></script>
//   <script src="https://cdnjs.cloudflare.com/ajax/libs/croppie/2.6.5/croppie.min.js"></script>
//   <script src="https://cdn.jsdelivr.net/npm/pica@9.0.1/dist/pica.min.js" ></script>


//   <script>
//     async function download() {
//       var pdfAsDataUri = "data:application/pdf;base64, " + pdfData;
//       var link = document.createElement('a');
//       link.download = filename;
//       link.href = pdfAsDataUri;
//       link.type = 'application/pdf';
//       link.click();
//     }
// </script>


//   <!--
//     If you are serving your web app in a path other than the root, change the
//     href value below to reflect the base path you are serving from.

//     The path provided below has to start and end with a slash "/" in order for
//     it to work correctly.

//     For more details:
//     * https://developer.mozilla.org/en-US/docs/Web/HTML/Element/base

//     This is a placeholder for base href that will be replaced by the value of
//     the `--base-href` argument provided to `flutter build`.
//   -->
  


//   <base href="$FLUTTER_BASE_HREF">

//   <!--<base href="/web/">
//     -->

//   <meta charset="UTF-8">
//   <meta content="IE=Edge" http-equiv="X-UA-Compatible">
//   <meta name="description" content="A new Flutter project.">

//   <!-- iOS meta tags & icons -->
//   <meta name="apple-mobile-web-app-capable" content="yes">
//   <meta name="apple-mobile-web-app-status-bar-style" content="black">
//   <meta name="apple-mobile-web-app-title" content="urdu_ocr">
//   <link rel="apple-touch-icon" href="icons/Icon-192.png">

//   <!-- Favicon -->
//   <link rel="icon" type="image/png" href="favicon.png"/>

//   <title>urdu_ocr</title>
//   <link rel="manifest" href="manifest.json">

//   <script>
//     // The value below is injected by flutter build, do not touch.
//     const serviceWorkerVersion = null;
//   </script>
//   <!-- This script adds the flutter initialization JS code -->
//   <script src="flutter.js" defer></script>
  
// </head>
// <body>
//   <script src="https://cdnjs.cloudflare.com/ajax/libs/amcharts/3.21.15/plugins/export/libs/FileSaver.js/FileSaver.min.js"></script> 
//   <script src="https://cdn.jsdelivr.net/npm/pdfjs-dist@2.12.313/build/pdf.js" type="text/javascript"></script>
//   <script type="text/javascript">
//     pdfjsLib.GlobalWorkerOptions.workerSrc = "https://cdn.jsdelivr.net/npm/pdfjs-dist@2.12.313/build/pdf.worker.min.js";
//     pdfRenderOptions = {
//       cMapUrl: 'https://cdn.jsdelivr.net/npm/pdfjs-dist@2.12.313/cmaps/',
//       cMapPacked: true,
//     }
//   </script>
//   <script>
//     window.addEventListener('load', function(ev) {
//       // Download main.dart.js
//       _flutter.loader.loadEntrypoint({
//         serviceWorker: {
//           serviceWorkerVersion: serviceWorkerVersion,
//         },
//         onEntrypointLoaded: function(engineInitializer) {
//           engineInitializer.initializeEngine().then(function(appRunner) {
//             appRunner.runApp();
//           });
//         }
//       });
//     });
//   </script>
// </body>
// </html>