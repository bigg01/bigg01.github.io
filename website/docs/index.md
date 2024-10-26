# explore the world of computer science....

# about me


<img src="https://avatars.githubusercontent.com/u/3784993?v=4" alt="drawing" width="200"/>


- 👋 Hi, I’m @bigg01
- 👀 I’m interested in `cloud native`, `Multi-Cloud`, `container`, `kubernetes`, `automation`, `python`, `golang`, `Linux`

* [GITHUB](https://github.com/bigg01)
* [LINKEDIN](https://www.linkedin.com/in/oliver-guggenb%C3%BChl-12370198/)
* [GITLAB](https://gitlab.com/bigg01) 


```
> pip install bigg01_containerize_ch
---> 100%
Installed
```


```bash
#!/bin/bash
#==============================================
#    author      Oliver Guggenbuehl
#    birth       01.03.1982
#    e-mail      info@containerize.ch
#    Role        Technical Lead
#    Civilstatus: Married, 2 children
#==============================================
echo "working since more then 25+ years in IT"</code>
$[fedora]~% whoami
guo
alias olig="guo"
alias bigg01="guo"
alias guggi="guo"
alias MrG="guo"
alias DrG="guo"
```

# Podinfo

## embedding HTML PODINFO from Homelab kubernetes
`https://podinfo.guggenbuehl.net`
<iframe id="podinfoIframe" src="https://podinfo.guggenbuehl.net/" width="800" height="600"></iframe>

## API Call Example

<!-- <button id="apiButton">Get Version</button> -->

<button id="panicButton">Panic</button>

<p id="apiResult"></p>

<script>
document.getElementById('apiButton').addEventListener('click', function() {
    fetch('https://podinfo.guggenbuehl.net/version')
        .then(response => response.json())
        .then(data => {
            document.getElementById('apiResult').innerText = 'Version: ' + data.version;
        })
        .catch(error => {
            document.getElementById('apiResult').innerText = 'Error: ' + error;
        });
});

document.getElementById('panicButton').addEventListener('click', function() {
    var iframe = document.getElementById('podinfoIframe');
    iframe.src = iframe.src; // Refresh the iframe by resetting its src attribute
    document.getElementById('apiResult').innerText = 'Killed POD - Iframe refreshed!';
});
</script>