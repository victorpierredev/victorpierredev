<h1 align="center">Hi 👋, I'm Victor Pierre</h1>
<h3 align="center">A passionate Software Engineer based in Canada 🇨🇦</h3>

- I work as a Backend Software Engineer.
- 🖥 My website is {{.SITE_BASE_URL}}
- 👨🏻‍💻 I'm specialized in building the backend for web and mobile applications.
- 👨🏻‍⚖️ I also have a Bachelor of Law degree.

---

### 📝 My most recent blog posts
{{range rss "https://victorpierre.dev/articles/index.xml" 5}}
- [{{.Title}}]({{.SITE_BASE_URL}}{{.URL}}) ({{humanize .PublishedAt}})
{{- end}}
