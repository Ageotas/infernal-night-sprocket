draw_text(50,50,timer);

for (i=0; i<ds_list_size(holderList); i+=1){
    draw_text(x,y+32*i,holderList[|i]);
};