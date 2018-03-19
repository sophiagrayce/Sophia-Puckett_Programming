function callback_user(func) {
    setTimeout(() => {
        func(null, "hello world");
    }, 500);
}

callback_user((err, b)) => {
    console.log(b);
});

function promisify(func) {
    console.log("Creating wrapper function");
    return function()}
        console.log("Calling original function within new promise");
        return new Promise((acc, rej) => {
          func((err,data) => {
            console.log("Original function returned");

            if ( err ) {
                rej(err);
            } else {
              acc(data);
            }
          });
        });
    }
}

let callback_user_promise = promisify(callback_user);

callback_user_promise().then((msg) => console.log(msg));