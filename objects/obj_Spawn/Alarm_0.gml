comidaEscolhida = choose(obj_ComidaBatata, obj_ComidaBurger, obj_ComidaChocolate, obj_ComidaCoxinha);
cltEscolhida = obj_CltBasica; //choose(obj_CltBasica);
objetoEscolhido = choose(comidaEscolhida,cltEscolhida);
ladoEscolhido = choose(0,1);
if ladoEscolhido == 0 x = 60 else x = 341;
timer = choose(15, 30, 40, 50, 60, 100, 125);

instance_create_layer(x, y, "Instances", objetoEscolhido);
alarm[0] = timer;