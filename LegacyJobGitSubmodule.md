# Using git submodules configuration with Jenkins Traditional Jobs

In order to perform a checkout in a legacy Job for loading environment variables
we must create a git submodule into the Git Repository where the test is stored.

## Initializing the submodule

* Checkout / Clone the test repository
* Add the configuration submodule

### Submodule initialization

```bash
git submodule add -b master http://canuterio.meta4.com:8080/automation/configuration.git
```

**NOTE** The repository must be HTTPS not SSH in order to perform a traditional
logon.

### Commit & Push changes

```bash
git commit -m "Added configuration Git Submodule"
git push
```

## Configuring Jenkins Job

Under SCM section, specify thi Git repository to clone and select the 
**advanced sub-module behaviour** and mark the following checks:

* Recursively update submodules	
* **Update tracking submodules to tip of branch** for always checkout latest v.
* Use credentials from default remote of parent repository	