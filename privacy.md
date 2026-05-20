---
layout: default
title: Chrommander Privacy Policy
permalink: /privacy/
sitemap: false
---

# Chrommander Privacy Policy

**Effective date:** May 19, 2026

Chrommander ("the extension") is a Chrome extension that pairs task management with native Chrome tab groups. This policy explains what data the extension handles and why.

## Short version

- **All of your task data lives in your browser's local extension storage** (`chrome.storage.local`). Uninstalling the extension removes it.
- **No accounts.** Chrommander does not require a sign-in, and there is no advertising.
- The current version of Chrommander does not send your task data, notes, or page contents to any server. Any future feature that would do so will be described in this policy before it ships.

## What the extension stores locally

Chrommander stores the following on your device using Chrome's local extension storage:

- Tasks you create (title, status, notes, timestamps, completion conditions)
- Tab URLs and titles you choose to save to a task
- Tab-group metadata (group id, color, title) for tasks that are currently open as a group
- Your settings and preferences
- Timing information used internally to space out the extension's automatic checks

This information is readable only by Chrommander on the device where it was created. It is not synced to your Google account and it is not transmitted off-device.

## How each permission is used

Chrommander requests only the permissions it needs to function. None of them are used to collect or transmit personal information.

| Permission | What it's used for |
| --- | --- |
| `storage` | Persist tasks, notes, saved tabs, and settings on your device. |
| `tabs` | Read the URL and title of tabs you save to a task, and open saved tabs when you resume a task. |
| `tabGroups` | Create, name, color, and close native Chrome tab groups that correspond to your tasks. |
| `alarms` | Schedule background checks (the watcher and activity-detection features) and timers. |
| `sidePanel` | Render Chrommander's task UI in Chrome's native side panel. |
| `contextMenus` | Provide right-click options to save the current page or a linked URL to a task. |
| `downloads` | Write your data to a JSON file when you click **Export** in Settings. The file is saved to the location you choose; nothing is uploaded. |
| `scripting` | Inject a small script into tabs that belong to your open tasks to read the visible page text and headings, used by the on-device features described below. The script reads page content only; it does not modify pages. |
| `notifications` | Show a desktop notification when the watcher determines a task's condition has been met. |
| `host_permissions: <all_urls>` | Required so the tab-group and on-device features can work on whichever sites your tasks happen to involve. The extension does not modify pages, and only reads page content for the on-device features described in the next section. |

## On-device AI: activity detection and the watcher

Chrommander uses Chrome's built-in **on-device language model** (the Prompt API / Gemini Nano, exposed as `LanguageModel`) for two features. Both read a minimal digest of a page — its visible text and headings — and both run entirely on your device.

**Activity detection.** For tasks you currently have open, Chrommander periodically reads the page digest to determine which task a tab relates to, so it can surface what you're working on. This reads only tabs that belong to an open task.

**The watcher.** When you opt a task in to automatic completion detection, Chrommander periodically reads the page digest and asks the on-device model whether the task's condition appears to be satisfied. This runs only while the watcher is active for that task.

For both features:

- The page digest and any resulting verdict stay on your device. Chrome's on-device model runs locally and does not send your prompts or outputs to Google's servers.
- Chrommander does not log, retain, or transmit the page content it reads. It is used to produce a result and then discarded.
- If your build of Chrome does not include the on-device model, these features are simply unavailable; no fallback to a remote service exists.

## What we do not do

- We do not sell or rent your data, and we do not share it with third parties for their own purposes.
- We do not use your data to train any AI model. The on-device model runs entirely within Chrome and does not transmit prompts or outputs to Google or anyone else.
- We do not show advertising in the extension.

## Your control over your data

- **Export.** Settings → Export writes all of your Chrommander data to a JSON file at a location you choose.
- **Import.** Settings → Import replaces your current data with the contents of a JSON file you select.
- **Delete.** Uninstalling Chrommander from `chrome://extensions` removes the extension's local storage. You can also clear individual tasks from within the UI.

## Children's privacy

Chrommander is not directed to children under 13 and does not knowingly collect information from anyone.

## Changes to this policy

If this policy changes, the updated version will be posted at this URL with a new effective date. Material changes will also be noted in the extension's release notes.

## Contact

Questions or concerns about this policy can be sent to chrommander.extension@gmail.com, or filed as an issue on the project's repository.
