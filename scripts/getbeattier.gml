var beattier;

if(global.beat>0.45&&global.beat<0.55){
beattier = 3; //Perfect
}else if(global.beat>0.40&&global.beat<0.60){
beattier = 2; //Fantastic
}else if(global.beat>0.35&&global.beat<0.65){
beattier = 1; // Decent
}else{
beattier = 0; // Missed
}

return beattier;
