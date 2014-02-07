{#
  +------------------------------------------------------------------------+
  | PhalconEye CMS                                                         |
  +------------------------------------------------------------------------+
  | Copyright (c) 2013-2014 PhalconEye Team (http://phalconeye.com/)       |
  +------------------------------------------------------------------------+
  | This source file is subject to the New BSD License that is bundled     |
  | with this package in the file LICENSE.txt.                             |
  |                                                                        |
  | If you did not receive a copy of the license and are unable to         |
  | obtain it through the world-wide-web, please send an email             |
  | to license@phalconeye.com so we can send you a copy immediately.       |
  +------------------------------------------------------------------------+
  | Author: Ivan Vorontsov <ivan.vorontsov@phalconeye.com>                 |
  +------------------------------------------------------------------------+
#}

{% extends "layouts/main.volt" %}

{% block title %}
    {{ 'Not Found'|trans }}
{% endblock %}

{% block content %}
    <div class="error_container">
        <div class="error_block">
            <div class="error_page_title">
                404
            </div>
            <div class="error_page_description">
                Page Not Found - The requested page could not be found
            </div>
        </div>
    </div>
{% endblock %}

