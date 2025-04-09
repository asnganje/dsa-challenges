# Q6: Match a valid URL (HTTP or HTTPS) with the following conditions:
# It should start with either http or https.
# Followed by ://.
# Then, a domain name (e.g., example.com).
# The domain name may optionally have subdomains (e.g., www or blog).
# The domain should end with a top-level domain (TLD) such as .com,
# .org, .net, etc.
# The URL can optionally end with a path (e.g., /path/to/resource).
pattern = /^(https?):\/\/[a-zA-Z0-9-]+\.[a-zA-z]{2,}$/
p "https://example.com".match?(pattern)