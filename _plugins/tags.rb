module Jekyll
  class TagPageGenerator < Generator
    safe true

    def generate(site)
      tags = site.posts.docs.flat_map { |post| post.data['tags'] || [] }.to_set
      puts "DEBUG: Found tags: #{tags.to_a}"  # Debug output
      tags.each do |tag|
        site.pages << TagPage.new(site, site.source, tag)
      end
      puts "DEBUG: Generated #{tags.size} tag pages"  # Debug output
    end
  end

  class TagPage < Page
    def initialize(site, base, tag)
      @site = site
      @base = base
      @dir  = File.join('tags', tag)
      @name = 'index.html'

      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'tag.html')
      self.data['tag'] = tag
      self.data['title'] = "Tag: #{tag}"
      self.data['posts'] = site.posts.docs.select { |post| post.data['tags']&.include?(tag) }
      puts "DEBUG: Created tag page for '#{tag}' with #{self.data['posts'].size} posts"  # Debug output
    end
  end
end