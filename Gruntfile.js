module.exports = function(grunt) {

  // Project configuration.
  grunt.initConfig({
    sass: {
      dist: {
        files: {
          'app/styles/css/main.css': 'app/styles/scss/main.scss'
        }
      }
    }
  });

  grunt.loadNpmTasks('grunt-sass');

  // Default task(s).
  grunt.registerTask('default', ['sass']);

};