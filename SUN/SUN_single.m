function SMresult = SUN_single(imgfile)
%  imgfile='001.jpg';
sunMap = saliencyimage(imgfile);
SMresult = mat2gray(sunMap);