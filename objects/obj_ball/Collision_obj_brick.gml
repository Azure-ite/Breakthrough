audio_play_sound (snd_break,1,false);

move_bounce_all(true);

global.player_score+=1;
if(speed<12){speed +=0.05};
instance_destroy(other);

