/*! * bootstrap-fileinput v4.4.0 * http://plugins.krajee.com/file-input * * Krajee Explorer theme configuration for bootstrap-fileinput. Load this theme file after loading `fileinput.js`. * * Author: Kartik Visweswaran * Copyright: 2014 - 2017, Kartik Visweswaran, Krajee.com * * Licensed under the BSD 3-Clause * https://github.com/kartik-v/bootstrap-fileinput/blob/master/LICENSE.md */ (function ($) { "use strict"; var teTagBef = '\n' + ' {close}' + ' 
\n' + ' 
\n' + ' 
\n' + ' 
' + ' 
\n' + ' 
\n' + ' 
\n' + '
', footer: '
{caption}
' + '{size}{progress}{actions}', actions: '
{indicator}
\n' + '{drag}\n' + '
\n' + ' 
\n' + ' {upload} {delete} {zoom} {other} ' + ' 
\n' + '
', zoomCache: '' + '
{zoomContent}
' }, previewMarkupTags: { tagBefore1: teTagBef + '>' + teContent, tagBefore2: teTagBef + ' title="{caption}" style="width:{width};height:{height};">' + teContent, tagAfter: '\n{footer}\n' }, previewSettings: { image: {height: "60px"}, html: {width: "100px", height: "60px"}, text: {width: "100px", height: "60px"}, video: {width: "auto", height: "60px"}, audio: {width: "auto", height: "60px"}, flash: {width: "100%", height: "60px"}, object: {width: "100%", height: "60px"}, pdf: {width: "100px", height: "60px"}, other: {width: "100%", height: "60px"} }, frameClass: 'explorer-frame' }; })(window.jQuery); 
