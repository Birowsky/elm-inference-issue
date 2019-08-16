Run it with:
```
npm i && npm run build
```

Expect it to fail with:

```
Something is off with the body of the `init` definition:

19|     { currency = aConfig.defaultCurrency }
        ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
The body is a record of type:

    { currency : String }

But the type annotation on `init` says it should be:

    Model
```

A piece of the code is intentionally in another module called `OtherModule`. If that code is moved inside `MainModule`, the problem is gone. 