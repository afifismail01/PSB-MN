<?php

namespace App\Providers;

use Illuminate\Support\ServiceProvider;
use Xendit\Configuration;
use Illuminate\Support\Facades\URL;

class AppServiceProvider extends ServiceProvider
{
    /**
     * Register any application services.
     */
    public function register(): void
    {
        //
    }

    /**
     * Bootstrap any application services.
     */
    public function boot(): void
    {
        Configuration::getDefaultConfiguration()->setApiKey(config('xendit.secret_key'));
        /*if (env('APP_ENV') !== 'local') {
            URL::forceScheme('https');
        }*/
        // if (env('APP_ENV') === 'production') {
        //     URL::forceScheme('https');
        // }
    }
}
