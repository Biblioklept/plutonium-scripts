main()
{
    replacefunc(maps\_zombiemode_ai_monkey::init, ::removemonkeys);
    replacefunc(maps\_zombiemode_ai_monkey::monkey_prespawn, ::removemonkeys);
    replacefunc(maps\_zombiemode_ai_monkey::monkey_round_spawning, ::removemonkeys);
    replacefunc(maps\_zombiemode_ai_monkey::monkey_setup_spawners, ::removemonkeys);
    replacefunc(maps\_zombiemode_ai_monkey::monkey_round_tracker, ::removemonkeys);
}

removemonkeys()
{

}