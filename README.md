# Galore Events

## About

This program will retrieve Events from an external api and display each Event in an index page.

#### Dependencies
- Ruby 3.0.2
- Rails 6.1.4

#### Important note
The api call requires an api-key, which is locked in an encrypted credentials file. 
*Will not work properly if repository is simply cloned without the master.key*

#### Setup
Should be able to set up simply with
```
rails setup
```

#### Testing
The test suit should work fine, but there really arn't any tests for this.
```
rails test
```

## Running it

Run the rails server with 
```
rails server
```
Then you can **GET** the content from 
```
localhost:3000/events/index
```


## The view is ugly

I only grabbed the *title* and the *about* portions of the *Series* & *Activities*. All of that can be dressed up however is best.  

I had the most trouble with the 'net/http' library. My biggest issue was setting the header properly - I couldn't get the syntaxing right.

After that, I tried to think of a cleaver way to handle the credentials, but it ended up draining too much time.

To be honest, I don't know if this is correct, but my time is up.

-Joseph
