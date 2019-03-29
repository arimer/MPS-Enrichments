# Go To Named Element Navigator
This implementation provides a MPS Plugin which allows the navigation to named nodes which are not roots nodes.
It is inspired by the [GoToRootNode](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c895904a4%28jetbrains.mps.ide.actions%29%2F3906874221886742303&project=mps-enrichments)

## Implementation Details
* `nodenavigator.plugin`: Contributes an [GoToNamedElements](http://127.0.0.1:63320/node?ref=r%3A1bd5684a-31ca-4d73-8253-20240f75c98a%28de.arimer.nodenavigator.plugin.plugin%29%2F1380171153649074625&project=mps-enrichments) action to the [GoTo group](http://127.0.0.1:63320/node?ref=r%3A00000000-0000-4000-0000-011c895904a4%28jetbrains.mps.ide.actions%29%2F1204991237264&project=mps-enrichments) of MPS
* `nodenavigator`: implements a custom [finder](http://127.0.0.1:63320/node?ref=r%3Aaa490968-17b7-4356-a37a-fdae4de2bc0c%28de.arimer.nodenavigator.findUsages%29%2F6615906293313337093&project=mps-enrichments) to find instance of INamedConcept

## Usage

The new menu can be found under: `Navigation` `->` `Go To Named Node`

<img src="https://github.com/arimer/MPS-Enrichments/blob/feature/named-elements-finder/code/goto-navigator/docu/gotToNamedNodeMenu.png" alt="Go To Named Node Menu" width="250"/>

or by just jusing the shortcut `ALT` + `SHIFT` + `N`.

Afterwards you can search for your named node in either your current open project or globally in the whole modules pool

<img src="https://raw.githubusercontent.com/arimer/MPS-Enrichments/feature/named-elements-finder/code/goto-navigator/docu/goToNamedNodeDialog.png" width="500"/>
