Installation:
=============

`npm install -g jsonpoker`

Usage:
======

things.json:

```json
{
  "people": [
    "Sam",
    "Dave",
    "Steve"
  ]
}
```

`poker things.json`

```
Welcome to poker. Your data is assigned to the variable j
coffee>```

You are now in a coffeescript REPL. Type something like:

```coffeescript
j.people.length
```

And you will get the answer:

`3`

You could also type something like:

```coffeescript
lowered = person.toLowerCase() for person in j.people
fs.writeFileSync 'lowercased.json', JSON.stringify lowered
```

Get the idea? It's a full coffeescript environment, so you can do arbitrarily more complex things.

poker is based on [nesh](https://danielgtaylor.github.io/nesh/), so it has history support and all kinds of other great things.

Have fun!
