% Until get video capture to work in opencv, use this to make frames from a
% video
v = VideoReader('./solidWhiteRight.mp4');
for i = 1:221
    frame = read(v,i);
    string = strcat('./videoFrames/',num2str(i),'.jpg');
    imwrite(frame,string)
end