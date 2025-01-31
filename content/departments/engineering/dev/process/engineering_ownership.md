# Engineering Ownership

The following table documents the ownership of our product and tech stack.

If you see an area that is missing, [figure out](../../product/process/feedback/surfacing_product_feedback.md) who the right owner is and add it to the appropriate team. If you can't figure out who the right owner is, post in #eng-leads. It's up to all of us to keep this list up to date, and teams should be sure to add to it as their ownership areas change or grow.

## [Batch Changes](../../teams/batch-changes/index.md)

### General

- Batch Changes
- Executors
- src-cli maintenance

### User journeys

- View lists of batch changes globally, by organization, or by individual
- Configure credentials for publishing changesets
- Create, edit, and execute a batch spec
- View active batch spec execution
- Preview results of executing a batch spec
- Preview a changeset diff from an executed batch diff
- Set changesets to publish from the preview of a batch spec
- Apply a batch spec
- View the status, burndown chart, and previously executed specs of an open batch change
- Perform a bulk operation on changeset for an open batch change
- Close a batch change\* As an admin, configure and view webhooks for a code host connection, add a global access token to use with batch changes, view a list of all batch specs that have been executed.

### Repositories

- sourcegraph/batch-change-examples
- sourcegraph/src-cli

## Cloud (Managed Instances)

### General

- Production support and on-call of single-tenant managed instances
- "Continuous delivery" and deployment tooling

## [Code Insights](../../teams/code-insights/index.md)

### General

- Backend and frontend development of all code insights features
- Code insights support
- Chart libraries in the UI (visx)

### User journeys

- Discover code insights
- Create insights through dashboard or search result
- Add insight to a dashboard
- Create and edit dashboards
- Drill down insights
- Edit, share, and delete insights
- View insights
- Filter insights by context or repo regex
- Limited access mode/licensing gating features for code insights license tag
- code insights graphql API to create/read/edit/delete insights and dashboards
- File page hover tooltips

### Repositories

- sourcegraph/code-insights-scratch

## [Code Intelligence](../../teams/code-intelligence/index.md)

### General

- Code intelligence API
- Model for dependency relationships across projects, repositories, and languages
- Infrastructure to precise index code, and update and query it
- Syntax highlighter
- Blob storage
- Executors

### User journeys

- Fuzzy file search through a repository
- Navigate through directory tree in a repository
- Search symbols for a repository
- Go to definition from symbol
- Find references and implentations for a symbol
- Inspect and modify LSIF/SCIP uploads for a repository or instance
- Inspect auto-indexing jobs for a repository or index
- Edit auto-indexing policies or congfiguration for a repository or instance.

### Repositories

- lsif/lsif.github.io
- sourcegraph-codeintel-showcase
- sourcegraph/codeintelutils
- sourcegraph/code-intel-extensions
- sourcegrap/codeintellify
- sourcegraph/lsif-go
- sourcegraph/lsif-node
- sourcegraph/lsif-java
- sourcegraph/lsif-clang
- sourcegraph/lsif-test

## [Content Platform](../../teams/content-platform/index.md)

### General

- Technical matters related to marketing platform, blog, Learn site, handbook, and docs

### Tooling

- Netlify
- BrowserStack
- Swiftype
- Cookiebot

### Repositories

- sourcegraph/about (incl. blog)
- sourcegraph/handbook
- sourcegraph/learn
- sourcegraph/docsite

## [Delivery](../../teams/delivery/index.md) (and Delivery Tiger Team)

### General

- Deployment methods and configuration
- Customer deployments and docs
- Go Live Support
- Resource estimator
- Health status tooling
- Product education and documentation around delivery
- Multi-version upgrades

## [Developer Experience](../../teams/dev-experience/index.md)

### General

- [Continuous integration tooling, support, pipelines, infrastructure, and playbook](../tools/infrastructure/ci/index.md)
- Error types, logging, alerts, and monitoring for backend services
- Backend testing standards, libraries, and infrastructure
- Packaging infrastructure
- SOC2 compliance around the software development lifecycle, testing, and CI
- Production support and on-call of DotCom environment
- GCP cost savings
- Observability tooling for DotCom environment
- Dogfood/Pre-prod and other test environments
- Code host QA instances
- DNS

### Tooling

- [sg](https://docs.sourcegraph.com/dev/background-information/sg)
- [Contributor Licence Agreement (CLA) bot](https://github.com/sourcegraph/clabot-config)
- [Monitoring generator](https://sourcegraph.com/github.com/sourcegraph/sourcegraph/-/tree/monitoring)
- Github and Github Applications
- Buildkite
- OkayHQ
- Sentry.io
- Geekbot

## [Frontend Platform](../../teams/frontend-platform/index.md)

### General

- Client-side error monitoring
- Frontend testing standards, libraries, and infrastructure
- Frontend coding standards (Typescript, HTML, CSS)
- Cross-cutting frontend metrics
- Wildcard Component Library
- WCAG compliance (Accessibility)

### User journeys

- Global navigation bar
- User profile menu and dropdown
- Global footer
- Feedback and NPS widgets
- Global keyboard shortcuts
- Color theme
- Code view header selectors and file path
- Repositories page tree, commits, branches, tags, and compare tabs and pages
- Core navigation of the user settings page and product research page
- Core navigation of site admin page
- Commit diff view
- Non-code file view
- Code panel file history view

### Tooling

- Gitstart
- TPGi
- Chromatic
- Storybook
- Webpack

## [Identity and Access Management (IAM)](../../teams/iam/index.md)

### General

- E2E Permissions (RBAC for features and Repo Permissions)
- Repository permission syncing
- Permission caching
- Explicit permissions API
- Identity and access management
- Sign-in/Sign-up UI
- Administration experience and teams management
- Subscription management
- Pricing and packaging
- Billing, invoicing, and payments
- Usage reporting and entitlement enforcement
- Licensing models

### User journeys

- Sign-up through email, GitHub, GitLab
- Sign-in through email, GitHub, GitLab
- Global configuration notifications and repo syncing notifications
- User profile
- User emails
- User privacy
- Organization settings
- Organization members
- Organization invitations

## [Integrations](../../teams/integrations/index.md)

### General

- Sourcegraph extension API
- Third-party extensions
- Extensions registry and toolsets
- Code host integrations
- Browser extensions
- IDE and third-party code view integrations

### User journeys

- Create and manage extensions from the extensions registry
- Search and filter extensions
- Activate/deactivate and enable/disable extensions
- Extension action items panel, extension line and file decorations, status bar
- Command palette

## [Repo Management](../../teams/repo-management/index.md)

### General

- Code host connections (GitHub, GitLab, BitBucket, Perforce, CVS, Gerrit)
- Code replication into Sourcegraph\* Code storage within Sourcegraph
- Support and maintenance around authentication
- One-click export
- CVS importer

### User journeys

- Add new codehost connection
- Add repositories
- Sync public repositories
- Sync all or individual repositories

## [Search Core](../../teams/search/core.md)

### General

- Indexed and unindexed search
- Result ranking
- Open source indexing

### Tooling

- Zoekt

### Repositories

- sourcegraph/zoekt
- sourcegraph/search-scratch

## [Search Product](../../teams/search/product.md)

### General

- Search queries and results
- Diff/commit and structural search
- Code monitoring
- Saved searches
- Notebooks

### User journeys

- Search using the search box
- View recent search activity, community search activity, and saved searches
- View progress of an executed search, results, and tips for no results
- Modify search queries in the sidebar
- Manage search context
- Add, edit, and delete saved searches
- Create, view details, filter, edit, disable, and copy code monitors
- Send email and Slack notifications from a code monitor
- Create, search, view, edit, update permissions, delete, copy, export, favorite, run, and manage blocks for notebooks
- Add searches and files to the notepad and edit or delete added items
- Create a notebook from notepad items.

## [Security](../../../security/index.md)

### General

- Security infrastructure, tooling, vulnerability reports, incident response, and external communications
- Compliance
- 3rd party security vendor relationships and risk management
- Customer risk management

### Tooling

- Cloudflare
- HackerOne

## Individual Contributors

- [Thorsten Ball](../../../../team/index.md#thorsten-ball): Dependency search

## Owners files

Owners files work exactly like the CODENOTIFY files that we use currently, and can also help you find the owner of a certain bit of code:

- An OWNERS file can appear in any directory.
- Owners files are recursive, so an OWNERS file in a directory also applies to all subdirectories.
- The effective owners of a given file / directory are determined by the union of the owners of all parent directories.

OWNERS files and CODENOTIFY files use the same syntax, and notifications for both are implemented by the [Codenotify](https://github.com/sourcegraph/codenotify) tool. Owners files have some additional guidelines:

- It is preferred to list a team (e.g., @sourcegraph/frontend-platform) rather than individuals.
- If there is an individual with expertise in a given part of the code, who is not on the owning team (e.g., Thorsten Ball with sg), that person should be listed in OWNERS.

For questions about our use of owners files, please reach out on [#dev-experience](https://sourcegraph.slack.com/archives/C01N83PS4TU).
