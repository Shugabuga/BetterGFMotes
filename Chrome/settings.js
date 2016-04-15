// Saves options to chrome.storage
function save_options() {
  var likesColor = document.getElementById('debugModeToggle').checked;
  chrome.storage.sync.set({
    likesColor: likesColor
  }, function() {
    var status = document.getElementById('status');
    status.textContent = 'Saved!';
    setTimeout(function() {
      status.textContent = '';
    }, 750);
  });
}

// Restores select box and checkbox state using the preferences
// stored in chrome.storage.
function restore_options() {
  chrome.storage.sync.get({
    likesColor: false
  }, function(items) {
    document.getElementById('debugModeToggle').checked = items.likesColor;
  });
}
document.addEventListener('DOMContentLoaded', restore_options);
document.getElementById('save').addEventListener('click',
    save_options);