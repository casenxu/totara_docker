FROM git.lambdasolutions.net:5555/lms2-infrastructure/lms-box:php5

COPY composer.* ./
RUN composer install
