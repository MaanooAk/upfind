# upfind

**upfind** is for detecting and adding the upstream of a forked git repository.

## Hosts support

- [x] github.com
- [ ] ~~gitlab.com~~
- [ ] ~~bitbucket.org~~

## Usage

- `upfind`: detects and adds upstream for the repository in the working directory
- `upfind <path>`: detects and adds upstream for the repository in the given path

## Install

```bash
git clone https://github.com/MaanooAk/upfind.git
cd upfind
sudo make install
```

### Dependencies

The script requires the [curl](https://curl.haxx.se/) tool
