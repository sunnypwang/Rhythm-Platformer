inputstr = argument0

for(i=0;i<string_length(inputstr);i+=1){
current =  string_char_at(inputstr, i+1);
show_debug_message(current);
if(current="X"){
pattern[i]=true;
}else{
pattern[i]=false;
}
}
