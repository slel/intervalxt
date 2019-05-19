About libintervalxt
===================

Home: https://github.com/flatsurf/intervalxt

Package license: GPL2

Feedstock license: BSD 3-Clause

Summary: Interval Exchange Transformations



Current build status
====================


<table><tr>
    <td>CircleCI</td>
    <td>
      <a href="https://circleci.com/gh/conda-forge/intervalxt-feedstock">
        <img alt="Linux" src="https://img.shields.io/circleci/project/github/conda-forge/intervalxt-feedstock/master.svg?label=Linux">
      </a>
    </td>
  </tr>
    
  <tr>
    <td>Azure</td>
    <td>
      <details>
        <summary>
          <a href="https://dev.azure.com/flatsurf/conda/_build/latest?definitionId=&branchName=master">
            <img src="https://dev.azure.com/flatsurf/conda/_apis/build/status/intervalxt-feedstock?branchName=master">
          </a>
        </summary>
        <table>
          <thead><tr><th>Variant</th><th>Status</th></tr></thead>
          <tbody><tr>
              <td>linux</td>
              <td>
                <a href="https://dev.azure.com/flatsurf/conda/_build/latest?definitionId=&branchName=master">
                  <img src="https://dev.azure.com/flatsurf/conda/_apis/build/status/intervalxt-feedstock?branchName=master&jobName=linux&configuration=linux_" alt="variant">
                </a>
              </td>
            </tr>
          </tbody>
        </table>
      </details>
    </td>
  </tr>
  <tr>
    <td>OSX</td>
    <td>
      <img src="https://img.shields.io/badge/OSX-disabled-lightgrey.svg" alt="OSX disabled">
    </td>
  </tr>
  <tr>
    <td>Windows</td>
    <td>
      <img src="https://img.shields.io/badge/Windows-disabled-lightgrey.svg" alt="Windows disabled">
    </td>
  </tr>
</table>

Current release info
====================

| Name | Downloads | Version | Platforms |
| --- | --- | --- | --- |
| [![Conda Recipe](https://img.shields.io/badge/recipe-libintervalxt-green.svg)](https://anaconda.org/flatsurf/libintervalxt) | [![Conda Downloads](https://img.shields.io/conda/dn/flatsurf/libintervalxt.svg)](https://anaconda.org/flatsurf/libintervalxt) | [![Conda Version](https://img.shields.io/conda/vn/flatsurf/libintervalxt.svg)](https://anaconda.org/flatsurf/libintervalxt) | [![Conda Platforms](https://img.shields.io/conda/pn/flatsurf/libintervalxt.svg)](https://anaconda.org/flatsurf/libintervalxt) |
| [![Conda Recipe](https://img.shields.io/badge/recipe-pyintervalxt-green.svg)](https://anaconda.org/flatsurf/pyintervalxt) | [![Conda Downloads](https://img.shields.io/conda/dn/flatsurf/pyintervalxt.svg)](https://anaconda.org/flatsurf/pyintervalxt) | [![Conda Version](https://img.shields.io/conda/vn/flatsurf/pyintervalxt.svg)](https://anaconda.org/flatsurf/pyintervalxt) | [![Conda Platforms](https://img.shields.io/conda/pn/flatsurf/pyintervalxt.svg)](https://anaconda.org/flatsurf/pyintervalxt) |

Installing libintervalxt
========================

Installing `libintervalxt` from the `flatsurf` channel can be achieved by adding `flatsurf` to your channels with:

```
conda config --add channels flatsurf
```

Once the `flatsurf` channel has been enabled, `libintervalxt, pyintervalxt` can be installed with:

```
conda install libintervalxt pyintervalxt
```

It is possible to list all of the versions of `libintervalxt` available on your platform with:

```
conda search libintervalxt --channel flatsurf
```




Updating libintervalxt-feedstock
================================

If you would like to improve the libintervalxt recipe or build a new
package version, please fork this repository and submit a PR. Upon submission,
your changes will be run on the appropriate platforms to give the reviewer an
opportunity to confirm that the changes result in a successful build. Once
merged, the recipe will be re-built and uploaded automatically to the
`flatsurf` channel, whereupon the built conda packages will be available for
everybody to install and use from the `flatsurf` channel.
Note that all branches in the conda-forge/libintervalxt-feedstock are
immediately built and any created packages are uploaded, so PRs should be based
on branches in forks and branches in the main repository should only be used to
build distinct package versions.

In order to produce a uniquely identifiable distribution:
 * If the version of a package **is not** being increased, please add or increase
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string).
 * If the version of a package **is** being increased, please remember to return
   the [``build/number``](https://conda.io/docs/user-guide/tasks/build-packages/define-metadata.html#build-number-and-string)
   back to 0.

Feedstock Maintainers
=====================

* [@saraedum](https://github.com/saraedum/)
* [@videlec](https://github.com/videlec/)
