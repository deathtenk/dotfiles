rails g model orders
rails g model products
rails g model line_items
rails g model users
rake db:drop
rake db:create
rake db:migrate
bundle install
bundle
rake routes
touch app/controllers/products_controller.rb
rake db:seed
rake db:drop
rake db:create
rake db:migrate
rake db:seed
rake db:drop
rake db:create
rake db:migrate
rails console
rake db:seed
mkdir app/views/products
rails server
git status
git add .
git status
git commit -m "first commit to alphastore, already setup the data model and the initial home view."
git push origin master
bundle
rails server
git status
git add .
git commit -m "integrated rails-assetts and bootstrap"
rake db:migrate
rails server
cd ~
ls
cd Desktop/
mv logo.jpg ../projects/alphastore/app/assets/images/
cd ../projects/alphastore/
rails s
cd ~
cd Desktop/
sublime startbootstrap-heroic-features-1.0.0/
cd ~/projects/alphastore/
ls
rails server
rails g migration add_description_to_product
rake db:migrate
rake db:seed
rake db:seed
rake db:drop
rake db:create
rake db:migrate
rake db:seed
rails server
git status
git commit -m "made some styling adjustments to the menu, added 'description' to the products table"
git add .
git commit -m "made some styling adjustments to the menu, added 'description' to the products table"
git push origin master
git push origin master
rake routes
rake routes
rails server
mkdir app/controllers/admin
mkdir app/views/admin
rails g controller login
rails server
mv app/controllers/login_controller.rb app/controllers/admin/
open .
rails server
rails server
rake db:seed
rails server
rails c
rails server
open .
rails server
cd ../
git clone https://github.com/virtual-world-framework/mars-game
cd mars-game/
sublime .
cd ~
curl -L http://get.virtual.wf  | sh
vwf
cd projects/mars-game/
vwf create mars-game
cd mars-game/
vwf
cd ../
rm mars-game/
rm -rf mars-game
ls
cd ../
vwf create mars-game/
cd mars-game/
vwf
cd ../
git clone https://github.com/virtual-world-framework/vwf
cd vwf/
ls
cd ../
ls
mv mars-game/ vwf/public/
cd vwf
ls
cd public/
ls
vwf mars-game/
cd mars-game/
vwf
open .
ls
cd ../
ls
node
open .
node ../node-server.js 
node ../node_vwf.js 
cd ../
vwf.bat
curl vwf.bat
curl vwf.bat/
node node_vwf.js 
npm install -g socket.io
node node-server.js 
vwf install -g socket.io
vwf --help
vwf
ls
cd public/
ls
cd mars-game/
vwf
cd ../
sublime .
cd ../
sublime .
npm install
node node-server.js 
node node_vwf.js 
node node_vwf.js 
node node-server.js 
node-node
node node-se
node node-server.js
ls
cd public/
ls
cd mars-game/
ls
ls 
cd ~/projects/alphastore/
ls
sublime .
rails g OrderStatus name:string
rails g model OrderStatus name:string
rake db:migrate
rake db:seed
rails console
git status
git add .
git commit -m "fixed a whole bunch of stuff with the logins, just have to remember to skip authentication when I make a page public. Also, I switched up the betamore model so that we dont need seperate tables for orders and carts. It seemed counter inuitive to me that we'd need seperate tables for the same thing."
rails console
rails g migration add_total_price_to_line_item
rake db:migrate
rake db:migrate
rails console
rails g migration add_active_to_products
rake db:migrate
rails g controller Carts show
rails g controller LineItems create update destroy
rake routes
atom .
rake db:migrate
rails server
ls
rails console
Order
rails console
rails console
rails server
rails console
rails server
rails console
rails console
rails server
rake db:seed
rails server
rails g migration add_a_few_things_to_order
rails g migrate add_subtotal_and_tax_and_shipping_and_order_status_to_order subtotal:decimal{12,3} tax:decimal{12,3} shipping:decimal{12:3} order_status:references
rails g migration add_subtotal_and_tax_and_shipping_and_order_status_to_order subtotal:decimal{12,3} tax:decimal{12,3} shipping:decimal{12:3} order_status:references
rails g migration Foo bar:decimal{12,3}
rails g migration Foo bar:decimal{12,3}
rake db:migrate
rake db:seed
rails server
rails c
rails server
brew install redis
brew info redis
redis-cli
bundle
mkdir app/workers
touch app/workers/order_worker.rb
cd projects/alphastore/
bundle exec sidekiq
cd ~/kyle/
ls
cd betastore_kyle/
ls
sublime .e
sublime .
git pull
git status
git checkout .
git pull
rake routes
sublime .
cd ~/projects/alphastore/
rails c
rake routes
rails console
cd projects/alphastore/
ls
rails console
rails console
spring status
spring stop
rails c
redis-cli
rails c
bundle exec sidekiq
redis-cli
rails server
rails c
redis-cli
redis-cli
rails c
redis-cli
bundle exec sidekiq
redis-cli
rails c
redis-cli
bundle exec sidekiq
rails c
redis-cli
bundle install
touch config/initializers/stripe.rb
rails s
rails s
rake routes
rails server
touch app/views/create.html.erb
touch app/views/cart/create.html.erb
touch app/views/carts/create.html.erb
rails s
rails s
rails c
git status
git add .
git status
git commit -m "Added some javascript to get smoother responsiveness from the cart and the products page, integrated stripe, diverted a bit from the original betastore model to save work. Also integrated an OrderWorker which I have a few questions about (I can call the worker but it wont log to the console o_o)."
git push origin master
rails server
rails server
rake db:seed
rails server
rails server
cd ~
ls
cd projects
rails new friendbook
cd friendbook/
ls
git init
touch features.md
sublime .
git remote add origin https://github.com/deathtenk/friendbook.git
git add .
git commit -m "first commit"
git push origin master
git push origin master
git status
bundle
rails g model User name:string description:text
rails g controller friends
bundle
bundle
bundle
bundle
bundle
bundle
rake db:create
rake db:migrate
rake db:seed
rails g model Friend
rails g model Post
rake db:migrate
mkdir app/views/friends
rails g controller friends
rails g controller users
rails server
mkdir app/views/home
touch app/views/home/index.html.erb
rake routes
rails server
rails g controller home
rails g controller home
rails server
bundle
bundle
rails s
bundle
rails s
rails g controller logins
touch app/views/logins/new.html.erb
rails s
rails s
rails g model Friendship user_id:integer friend_id:integer
rake db:migrate
rails g controller Friendships
rake db:drop
rake db:create
rake db:migrate
rake db:seed
rails s
rails s
rails s
rails g post controller
rails g controller Post
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
rake db:seed
cd projects/friendbook/
rails c
rails c
rails s
bundle
bundle
rails s
rails s
bundle
rails s
rails s
rails s
rails s
rails s
bundle
rails s
bundle
bundle
rails s
bundle
bundle update
rails s
rails s
rails s
brew install imagemagick
bundle
rails generate paperclip user avatar
rake db:migrate
rails s
rake db:seed
rails c
rake db:seed
cd projects/alphastore/
sublime .
cd ~/bewd/betastore/
sublime .
cd ~
ls
cd projects
ls
cd friendbook/
ls
sublime .
sublime .
rails s
heroku create
heroku push origin master
git push heroku master
cd projects/friendbook/
ls
rails s
git status
git add .
git commit -m "this is projects a bit of a mess since this is my first time doing a social networking application, but today i managed to establish a self-referential relationship between users allowing 'friends' to be possible. For the HTML I'm using a css library on top of bootstrap called corgi. I tried getting bootswatch working but that was being weird, have to talk to kyle about that. posts have been implemented. I can index the posts, need to paginate that. its all good :D."
git push origin master
rails s
bundle
rails g bootswatch:install superhero
rails g bootswatch:import superhero
rails g bootswatch:layout cyborg
rails s
cd ../
rm -rf friendbook/
git clone github.com/deathtenk/friendbook
git clone http://github.com/deathtenk/friendbook
cd friendbook/
rails s
cd ../
rails new facetrap
cd facetrap
ls
sublime .
git init
git commit -m "first commit"
git add .
git commit -m "first commit"
bundle
bundle
bundle
bundle
bundle
rails g bootswatch:install
rails g bootswatch:install
rails g bootswatch:layout cyborg
rails g scaffold Post title:string description:text
rake db:migrate
rake db:create
rake db:migrate
rails g bootswatch:themed Posts
y
rails s
sublime .
rails s
cd ../../
ls
cd projects/
cd alphastore/
ls
sublime 
sublime .
rails s
cd ../
ls
cd facetrap
ls
cd ~
repl
lein repl
cd projects/alphastore/
ls
sublime .
rails s
sublime .
heroku login
heroku create
git push heroku master
git push heroku master
heroku logs tail
heroku logs --tail
gem install sqlite3
heroku create
git push heroku master
bundle install
git push heroku master
rails s
rails s
git status
git add .
git status
git commit -m "made the method process on order"
git push origin master
git push origin master
git status
git push heroku master
heroku run rake:db migrate
heroku run rake db: migrate
rake db:migrate
rails s
heroku status
git push heroku master
heroku run rake:db migrate
heroku run rake db: migrate
heroku ps
heroku open
heroku logs
heroku run rake db:migrate
heroku open
rails s
rake db:seed
rake db:seed
rails s
cd ~/projects/friendbook/
ls
rails c
lein repl
ls
ls -a
