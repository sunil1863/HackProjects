<<__EntryPoint>>
async function main(): Awaitable<void>{
    //str1 = __DIR__.'/../vendor/auotload.hack';
    //printf("%s\n", __DIR__.'/../vendor/auotload.hack');

    printf("Hello world from real project with composer, tests, linting, git, travisCI.");

    //require_once(__DIR__.'/../vendor/auotload.hack');
    require_once('/home/sunil/Documents/HackRD/VecProject/vendor/autoload.hack');
    \Facebook\AutoloadMap\initialize();

    ///home/sunil/Documents/HackRD/VecProject/vendor

    $squared = square_vec(vec[1, 2, 3, 4, 5]);
    foreach ($squared as $square) {
        printf("%d\n", $square);
    }

}