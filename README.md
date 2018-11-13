# upfind

**upfind** is a script for detecting and adding the upstream of a forked git repository.

![upfind_screenshot](https://user-images.githubusercontent.com/6997990/48436125-ae421380-e786-11e8-8950-f0dc43bb7adb.png)

## Usage

- `upfind`: detects and adds upstream for the repository in the working directory
- `upfind <path>`: detects and adds upstream for the repository in the given path

Hosts support [1/3]:

- [x] github.com
- [ ] gitlab.com
- [ ] bitbucket.org

## Install

```bash
git clone https://github.com/MaanooAk/upfind.git
cd upfind
sudo make install
```

### Dependencies

The script requires the [curl](https://curl.haxx.se/) tool
