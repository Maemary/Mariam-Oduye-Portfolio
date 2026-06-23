
 // Theme toggle
  const themeBtn = document.getElementById('theme-toggle');
  themeBtn.addEventListener('click', () => {
    document.body.classList.toggle('light');
    themeBtn.textContent = document.body.classList.contains('light') ? '☀️ Light' : '🌙 Dark';
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

  // Sample chart (Chart.js)
  const ctx = document.getElementById('sampleChart');
  new Chart(ctx, {
    type: 'bar',
    data: {
      labels: ['Jan','Feb','Mar','Apr','May','Jun'],
      datasets: [{
        label: 'Revenue ($)',
        data: [1200, 1900, 1500, 2400, 2100, 3000],
        backgroundColor: '#6ee7b7'
      }]
    },
    options: {
      responsive: true,
      plugins: { legend: { display: false } },
      scales: {
        x: { ticks: { color: '#9aa0a6' }, grid: { color: '#2a2f36' } },
        y: { ticks: { color: '#9aa0a6' }, grid: { color: '#2a2f36' } }
      }
    }
  });