
 // Theme toggle
  const themeBtn = document.getElementById('theme-toggle');
  themeBtn.addEventListener('click', () => {
    document.body.classList.toggle('light');
    themeBtn.textContent = document.body.classList.contains('light') ? '☀️ Light' : '🌙 Dark';
  });

  // Mobile nav toggle
  const navToggle = document.getElementById('nav-toggle');
  const navLinks = document.getElementById('nav-links');
  navToggle.addEventListener('click', () => {
    const isOpen = navLinks.classList.toggle('open');
    navToggle.setAttribute('aria-expanded', isOpen);
  });
  navLinks.querySelectorAll('a').forEach(link => {
    link.addEventListener('click', () => {
      navLinks.classList.remove('open');
      navToggle.setAttribute('aria-expanded', 'false');
    });
  });

  // Project filter
  const filterButtons = document.querySelectorAll('.filters button');
  const projectCards = document.querySelectorAll('.project-card');

  filterButtons.forEach(btn => {
    btn.addEventListener('click', () => {
      filterButtons.forEach(b => b.classList.remove('active'));
      btn.classList.add('active');
      const filter = btn.dataset.filter;

      projectCards.forEach(card => {
        const categories = card.dataset.category.split(' ');
        if (filter === 'all' || categories.includes(filter)) {
          card.classList.remove('hidden');
        } else {
          card.classList.add('hidden');
        }
      });
    });
  });
