# Axrj Silq

Homebrew formula to install [silq](https://github.com/eth-sri/silq)

## How do I install these formulae?

Due to lack of tags in the source repo, I've pinned the formula to a specific commit and hence the --HEAD option is needed 

`brew install --HEAD axrj/silq/silq`

Or `brew tap axrj/silq` and then `brew install --HEAD silq`.

After installation, `silq` should be available as a regular command

```
echo "def main(){ x:=H(false); return measure(x); }" > /tmp/prog.slq

#Type check
silq /tmp/prog.slq

#Run program - outputs 0 or 1
silq /tmp/prog.slq --run
``` 

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
