2021-06-19_14:52:11.19846     return self.nodelist.render(context)
2021-06-19_14:52:11.19848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:52:11.19848     bit = node.render_annotated(context)
2021-06-19_14:52:11.19849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:52:11.19849     return self.render(context)
2021-06-19_14:52:11.19849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:52:11.19849     result = block.nodelist.render(context)
2021-06-19_14:52:11.19849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:52:11.19849     bit = node.render_annotated(context)
2021-06-19_14:52:11.19850   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:52:11.19851     return self.render(context)
2021-06-19_14:52:11.19851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:52:11.19851     template = context.template.engine.select_template(template_name)
2021-06-19_14:52:11.19851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:52:11.19851     return self.get_template(template_name)
2021-06-19_14:52:11.19852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:52:11.19852     template, origin = self.find_template(template_name)
2021-06-19_14:52:11.19852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:52:11.19852     template = loader.get_template(name, skip=skip)
2021-06-19_14:52:11.19852   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:52:11.19853     return Template(
2021-06-19_14:52:11.19853   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:52:11.19853     self.nodelist = self.compile_nodelist()
2021-06-19_14:52:11.19854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:52:11.19854     return parser.parse()
2021-06-19_14:52:11.19854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:52:11.19854     raise self.error(token, e)
2021-06-19_14:52:11.19854   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:52:11.19855     compiled_result = compile_func(self, token)
2021-06-19_14:52:11.19855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:52:11.19855     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:52:11.19855   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:52:11.19855     super().__init__(*args, **kwargs)
2021-06-19_14:52:11.19856   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:52:11.19856     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:52:11.19857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:52:11.19857     return self.create_var(token)
2021-06-19_14:52:11.19857   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:52:11.19858     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:52:11.19858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:52:11.19858     return FilterExpression(token, self)
2021-06-19_14:52:11.19858   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:52:11.19859     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:52:11.19859 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='/'' from 'request.path=='/''
2021-06-19_14:52:11.32987 Not Found: /favicon.ico
2021-06-19_14:52:59.73731 Internal Server Error: /dashboard/
2021-06-19_14:52:59.73732 Traceback (most recent call last):
2021-06-19_14:52:59.73733   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:52:59.73733     op = OPERATORS[token]
2021-06-19_14:52:59.73733 KeyError: "request.path=='dashboard'"
2021-06-19_14:52:59.73734 
2021-06-19_14:52:59.73734 During handling of the above exception, another exception occurred:
2021-06-19_14:52:59.73734 
2021-06-19_14:52:59.73734 Traceback (most recent call last):
2021-06-19_14:52:59.73734   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:52:59.73735     response = get_response(request)
2021-06-19_14:52:59.73735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:52:59.73735     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:52:59.73735   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:52:59.73736     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:52:59.73736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:52:59.73736     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:52:59.73737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:52:59.73737     return template.render(context, request)
2021-06-19_14:52:59.73737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:52:59.73738     return self.template.render(context)
2021-06-19_14:52:59.73738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:52:59.73738     return self._render(context)
2021-06-19_14:52:59.73738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:52:59.73739     return self.nodelist.render(context)
2021-06-19_14:52:59.73739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:52:59.73739     bit = node.render_annotated(context)
2021-06-19_14:52:59.73739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:52:59.73739     return self.render(context)
2021-06-19_14:52:59.73740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:52:59.73740     return compiled_parent._render(context)
2021-06-19_14:52:59.73741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:52:59.73741     return self.nodelist.render(context)
2021-06-19_14:52:59.73741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:52:59.73743     bit = node.render_annotated(context)
2021-06-19_14:52:59.73743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:52:59.73743     return self.render(context)
2021-06-19_14:52:59.73743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:52:59.73743     result = block.nodelist.render(context)
2021-06-19_14:52:59.73744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:52:59.73744     bit = node.render_annotated(context)
2021-06-19_14:52:59.73744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:52:59.73745     return self.render(context)
2021-06-19_14:52:59.73745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:52:59.73745     template = context.template.engine.select_template(template_name)
2021-06-19_14:52:59.73745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:52:59.73746     return self.get_template(template_name)
2021-06-19_14:52:59.73746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:52:59.73746     template, origin = self.find_template(template_name)
2021-06-19_14:52:59.73746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:52:59.73746     template = loader.get_template(name, skip=skip)
2021-06-19_14:52:59.73747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:52:59.73747     return Template(
2021-06-19_14:52:59.73747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:52:59.73748     self.nodelist = self.compile_nodelist()
2021-06-19_14:52:59.73748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:52:59.73748     return parser.parse()
2021-06-19_14:52:59.73748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:52:59.73748     raise self.error(token, e)
2021-06-19_14:52:59.73749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:52:59.73749     compiled_result = compile_func(self, token)
2021-06-19_14:52:59.73749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:52:59.73749     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:52:59.73749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:52:59.73750     super().__init__(*args, **kwargs)
2021-06-19_14:52:59.73750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:52:59.73751     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:52:59.73751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:52:59.73751     return self.create_var(token)
2021-06-19_14:52:59.73751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:52:59.73751     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:52:59.73752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:52:59.73752     return FilterExpression(token, self)
2021-06-19_14:52:59.73752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:52:59.73753     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:52:59.73753 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='dashboard'' from 'request.path=='dashboard''
2021-06-19_14:53:13.18412 Internal Server Error: /dashboard/
2021-06-19_14:53:13.18415 Traceback (most recent call last):
2021-06-19_14:53:13.18415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:53:13.18415     op = OPERATORS[token]
2021-06-19_14:53:13.18416 KeyError: "request.path=='dashboard'"
2021-06-19_14:53:13.18416 
2021-06-19_14:53:13.18417 During handling of the above exception, another exception occurred:
2021-06-19_14:53:13.18417 
2021-06-19_14:53:13.18417 Traceback (most recent call last):
2021-06-19_14:53:13.18418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:53:13.18418     response = get_response(request)
2021-06-19_14:53:13.18418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:53:13.18419     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:53:13.18419   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:53:13.18420     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:53:13.18420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:53:13.18420     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:53:13.18422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:53:13.18422     return template.render(context, request)
2021-06-19_14:53:13.18422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:53:13.18423     return self.template.render(context)
2021-06-19_14:53:13.18423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:53:13.18423     return self._render(context)
2021-06-19_14:53:13.18424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:53:13.18424     return self.nodelist.render(context)
2021-06-19_14:53:13.18425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:53:13.18425     bit = node.render_annotated(context)
2021-06-19_14:53:13.18425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:53:13.18426     return self.render(context)
2021-06-19_14:53:13.18427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:53:13.18427     return compiled_parent._render(context)
2021-06-19_14:53:13.18428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:53:13.18428     return self.nodelist.render(context)
2021-06-19_14:53:13.18429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:53:13.18429     bit = node.render_annotated(context)
2021-06-19_14:53:13.18429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:53:13.18431     return self.render(context)
2021-06-19_14:53:13.18432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:53:13.18432     result = block.nodelist.render(context)
2021-06-19_14:53:13.18432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:53:13.18433     bit = node.render_annotated(context)
2021-06-19_14:53:13.18433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:53:13.18434     return self.render(context)
2021-06-19_14:53:13.18435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:53:13.18435     template = context.template.engine.select_template(template_name)
2021-06-19_14:53:13.18435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:53:13.18436     return self.get_template(template_name)
2021-06-19_14:53:13.18436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:53:13.18436     template, origin = self.find_template(template_name)
2021-06-19_14:53:13.18437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:53:13.18437     template = loader.get_template(name, skip=skip)
2021-06-19_14:53:13.18437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:53:13.18438     return Template(
2021-06-19_14:53:13.18438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:53:13.18439     self.nodelist = self.compile_nodelist()
2021-06-19_14:53:13.18439   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:53:13.18440     return parser.parse()
2021-06-19_14:53:13.18440   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:53:13.18440     raise self.error(token, e)
2021-06-19_14:53:13.18441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:53:13.18441     compiled_result = compile_func(self, token)
2021-06-19_14:53:13.18441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:53:13.18442     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:53:13.18442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:53:13.18442     super().__init__(*args, **kwargs)
2021-06-19_14:53:13.18443   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:53:13.18444     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:53:13.18444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:53:13.18445     return self.create_var(token)
2021-06-19_14:53:13.18445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:53:13.18445     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:53:13.18446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:53:13.18447     return FilterExpression(token, self)
2021-06-19_14:53:13.18447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:53:13.18447     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:53:13.18448 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='dashboard'' from 'request.path=='dashboard''
2021-06-19_14:53:31.79786 Internal Server Error: /dashboard/
2021-06-19_14:53:31.79787 Traceback (most recent call last):
2021-06-19_14:53:31.79787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 175, in translate_token
2021-06-19_14:53:31.79788     op = OPERATORS[token]
2021-06-19_14:53:31.79788 KeyError: "request.path=='dashboard'"
2021-06-19_14:53:31.79788 
2021-06-19_14:53:31.79788 During handling of the above exception, another exception occurred:
2021-06-19_14:53:31.79789 
2021-06-19_14:53:31.79789 Traceback (most recent call last):
2021-06-19_14:53:31.79789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_14:53:31.79789     response = get_response(request)
2021-06-19_14:53:31.79790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_14:53:31.79790     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_14:53:31.79790   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_14:53:31.79790     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_14:53:31.79790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_14:53:31.79791     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_14:53:31.79791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_14:53:31.79792     return template.render(context, request)
2021-06-19_14:53:31.79792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_14:53:31.79792     return self.template.render(context)
2021-06-19_14:53:31.79792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_14:53:31.79793     return self._render(context)
2021-06-19_14:53:31.79793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:53:31.79793     return self.nodelist.render(context)
2021-06-19_14:53:31.79793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:53:31.79794     bit = node.render_annotated(context)
2021-06-19_14:53:31.79794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:53:31.79794     return self.render(context)
2021-06-19_14:53:31.79795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_14:53:31.79795     return compiled_parent._render(context)
2021-06-19_14:53:31.79795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_14:53:31.79795     return self.nodelist.render(context)
2021-06-19_14:53:31.79796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:53:31.79796     bit = node.render_annotated(context)
2021-06-19_14:53:31.79796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:53:31.79796     return self.render(context)
2021-06-19_14:53:31.79798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_14:53:31.79798     result = block.nodelist.render(context)
2021-06-19_14:53:31.79799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_14:53:31.79799     bit = node.render_annotated(context)
2021-06-19_14:53:31.79799   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_14:53:31.79800     return self.render(context)
2021-06-19_14:53:31.79800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_14:53:31.79800     template = context.template.engine.select_template(template_name)
2021-06-19_14:53:31.79800   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_14:53:31.79801     return self.get_template(template_name)
2021-06-19_14:53:31.79801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_14:53:31.79801     template, origin = self.find_template(template_name)
2021-06-19_14:53:31.79801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_14:53:31.79801     template = loader.get_template(name, skip=skip)
2021-06-19_14:53:31.79802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_14:53:31.79802     return Template(
2021-06-19_14:53:31.79802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_14:53:31.79803     self.nodelist = self.compile_nodelist()
2021-06-19_14:53:31.79803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_14:53:31.79803     return parser.parse()
2021-06-19_14:53:31.79803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_14:53:31.79803     raise self.error(token, e)
2021-06-19_14:53:31.79804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_14:53:31.79804     compiled_result = compile_func(self, token)
2021-06-19_14:53:31.79804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 964, in do_if
2021-06-19_14:53:31.79804     condition = TemplateIfParser(parser, bits).parse()
2021-06-19_14:53:31.79804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 897, in __init__
2021-06-19_14:53:31.79805     super().__init__(*args, **kwargs)
2021-06-19_14:53:31.79805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 166, in __init__
2021-06-19_14:53:31.79806     mapped_tokens.append(self.translate_token(token))
2021-06-19_14:53:31.79806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/smartif.py", line 177, in translate_token
2021-06-19_14:53:31.79806     return self.create_var(token)
2021-06-19_14:53:31.79806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 900, in create_var
2021-06-19_14:53:31.79806     return TemplateLiteral(self.template_parser.compile_filter(value), value)
2021-06-19_14:53:31.79807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_14:53:31.79807     return FilterExpression(token, self)
2021-06-19_14:53:31.79807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_14:53:31.79807     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_14:53:31.79808 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: '=='dashboard'' from 'request.path=='dashboard''
2021-06-19_14:54:43.59150 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:54:47.45703 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:54:47.46922 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:55:44.46474 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:55:44.46669 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:55:49.90830 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_14:55:49.94929 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_14:55:49.95235 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_14:55:49.95476 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_14:55:49.95477 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_14:55:49.95513 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_14:55:49.95619 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_14:55:49.95670 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_14:55:49.95805 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_14:55:49.95844 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_14:55:49.95891 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_14:55:49.96271 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_14:55:49.96284 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_14:55:49.96397 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_14:55:49.96581 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_14:55:49.96648 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_14:55:49.96754 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_14:55:49.96784 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_14:55:49.96947 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_14:55:49.97014 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_14:55:49.97058 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_14:55:49.97150 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_14:55:49.97351 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_14:55:49.97373 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_14:55:49.97417 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_14:55:49.97499 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_14:55:49.97808 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_14:55:49.98039 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_14:55:49.98289 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_14:55:49.98306 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_14:55:49.98321 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_14:55:49.98446 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_14:55:49.98570 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_14:55:49.98689 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_14:55:49.98816 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_14:55:49.98992 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_14:55:49.99128 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_14:55:49.99170 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_14:55:49.99238 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_14:55:49.99344 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_14:55:49.99575 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_14:55:49.99840 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_14:55:49.99841 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_14:55:49.99999 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_14:55:50.00050 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_14:55:50.03876 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_14:55:50.06769 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_14:55:50.14366 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_14:55:50.16915 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_14:55:50.19813 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_14:55:50.21820 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_14:55:50.24152 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_14:55:50.27327 Not Found: /dashboard/my_rewards/images/fav.png
2021-06-19_14:55:51.16858 Not Found: /favicon.ico
2021-06-19_14:55:56.62163 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:55:56.62167 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:56:23.96740 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:56:23.96741 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:56:24.03480 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:56:26.79959 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:56:26.80068 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:56:50.93666 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:56:50.93667 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:56:53.29206 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:57:00.20766 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:57:00.20846 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:58:43.93108 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:58:43.93158 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_14:58:45.65235 Not Found: /dashboard/my_rewards/css/style.css
2021-06-19_14:58:45.65772 Not Found: /dashboard/my_rewards/css/night-mode.css
2021-06-19_14:58:45.65965 Not Found: /dashboard/my_rewards/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_14:58:45.66005 Not Found: /dashboard/my_rewards/vendor/fontawesome-free/css/all.min.css
2021-06-19_14:58:45.66198 Not Found: /dashboard/my_rewards/css/step-wizard.css
2021-06-19_14:58:45.66323 Not Found: /dashboard/my_rewards/css/responsive.css
2021-06-19_14:58:45.66855 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.css
2021-06-19_14:58:45.66989 Not Found: /dashboard/my_rewards/images/category/icon-3.svg
2021-06-19_14:58:45.67074 Not Found: /dashboard/my_rewards/images/category/icon-2.svg
2021-06-19_14:58:45.67130 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_14:58:45.67296 Not Found: /dashboard/my_rewards/images/category/icon-4.svg
2021-06-19_14:58:45.67406 Not Found: /dashboard/my_rewards/images/category/icon-9.svg
2021-06-19_14:58:45.67460 Not Found: /dashboard/my_rewards/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_14:58:45.67579 Not Found: /dashboard/my_rewards/images/category/icon-8.svg
2021-06-19_14:58:45.67812 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_14:58:45.67882 Not Found: /dashboard/my_rewards/images/category/icon-5.svg
2021-06-19_14:58:45.68043 Not Found: /dashboard/my_rewards/images/category/icon-7.svg
2021-06-19_14:58:45.68111 Not Found: /dashboard/my_rewards/images/product/img-1.jpg
2021-06-19_14:58:45.68126 Not Found: /dashboard/my_rewards/images/dark-logo-1.svg
2021-06-19_14:58:45.68364 Not Found: /dashboard/my_rewards/images/logo.svg
2021-06-19_14:58:45.68768 Not Found: /dashboard/my_rewards/images/dark-logo.svg
2021-06-19_14:58:45.68794 Not Found: /dashboard/my_rewards/images/category/icon-6.svg
2021-06-19_14:58:45.68813 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_14:58:45.68848 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_14:58:45.68945 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-6.svg
2021-06-19_14:58:45.68956 Not Found: /dashboard/my_rewards/images/product/img-2.jpg
2021-06-19_14:58:45.69180 Not Found: /dashboard/my_rewards/images/download-1.svg
2021-06-19_14:58:45.69272 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_14:58:45.69568 Not Found: /dashboard/my_rewards/js/jquery-3.3.1.min.js
2021-06-19_14:58:45.69615 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_14:58:45.69705 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-1.svg
2021-06-19_14:58:45.69731 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_14:58:45.69839 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-4.svg
2021-06-19_14:58:45.69975 Not Found: /dashboard/my_rewards/images/download-2.svg
2021-06-19_14:58:45.70187 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_14:58:45.70247 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_14:58:45.70503 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-3.svg
2021-06-19_14:58:45.70533 Not Found: /dashboard/my_rewards/images/category/icon-1.svg
2021-06-19_14:58:45.70533 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_14:58:45.70757 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_14:58:45.70758 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_14:58:45.70841 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_14:58:45.70864 Not Found: /dashboard/my_rewards/images/footer-icons/pyicon-2.svg
2021-06-19_14:58:45.71084 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_14:58:45.71423 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_14:58:45.75240 Not Found: /dashboard/my_rewards/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_14:58:45.78275 Not Found: /dashboard/my_rewards/vendor/OwlCarousel/owl.carousel.js
2021-06-19_14:58:45.82624 Not Found: /dashboard/my_rewards/vendor/semantic/semantic.min.js
2021-06-19_14:58:45.85462 Not Found: /dashboard/my_rewards/js/jquery.countdown.min.js
2021-06-19_14:58:45.89371 Not Found: /dashboard/my_rewards/js/custom.js
2021-06-19_14:58:45.91621 Not Found: /dashboard/my_rewards/js/product.thumbnail.slider.js
2021-06-19_14:58:45.95980 Not Found: /dashboard/my_rewards/js/offset_overlay.js
2021-06-19_14:58:45.99710 Not Found: /dashboard/my_rewards/js/night-mode.js
2021-06-19_14:58:46.95713 Not Found: /favicon.ico
2021-06-19_14:58:47.08267 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:59:25.11703 Not Found: /static/file/shop/images/fav1.png
2021-06-19_14:59:27.28755 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_14:59:27.28770 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:01:40.58568 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:01:40.58893 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_15:01:40.67080 Not Found: /static/file/shop/images/fav1.png
2021-06-19_15:01:42.38909 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_15:01:42.38957 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_15:01:42.39451 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_15:01:42.39972 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_15:01:42.40011 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_15:02:56.17727 Not Found: /dashboard/my_rewards/dashboard_overview.html
2021-06-19_15:02:56.22433 Not Found: /favicon.ico
2021-06-19_15:03:02.89906 Not Found: /dashboard/my_wallet/images/avatar/img-5.jpg
2021-06-19_15:03:02.90097 Not Found: /dashboard/my_wallet/images/money.svg
2021-06-19_15:03:02.90130 Not Found: /dashboard/my_wallet/images/Dollar.svg
2021-06-19_15:03:02.90375 Not Found: /dashboard/my_wallet/images/business.svg
2021-06-19_15:04:44.08123 Not Found: /dashboard/my_addresses/vendor/unicons-2.0.1/css/unicons.css
2021-06-19_15:04:44.08193 Not Found: /dashboard/my_addresses/css/responsive.css
2021-06-19_15:04:44.08200 Not Found: /dashboard/my_addresses/css/night-mode.css
2021-06-19_15:04:44.09106 Not Found: /dashboard/my_addresses/css/style.css
2021-06-19_15:04:44.09371 Not Found: /dashboard/my_addresses/vendor/fontawesome-free/css/all.min.css
2021-06-19_15:04:44.09414 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.css
2021-06-19_15:04:44.09454 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.carousel.css
2021-06-19_15:04:44.09547 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/assets/owl.theme.default.min.css
2021-06-19_15:04:44.10002 Not Found: /dashboard/my_addresses/images/category/icon-2.svg
2021-06-19_15:04:44.10104 Not Found: /dashboard/my_addresses/images/category/icon-3.svg
2021-06-19_15:04:44.10105 Not Found: /dashboard/my_addresses/images/category/icon-6.svg
2021-06-19_15:04:44.10131 Not Found: /dashboard/my_addresses/images/category/icon-4.svg
2021-06-19_15:04:44.10673 Not Found: /dashboard/my_addresses/images/category/icon-8.svg
2021-06-19_15:04:44.10859 Not Found: /dashboard/my_addresses/images/category/icon-5.svg
2021-06-19_15:04:44.10986 Not Found: /dashboard/my_addresses/images/product/img-1.jpg
2021-06-19_15:04:44.11018 Not Found: /dashboard/my_addresses/images/category/icon-9.svg
2021-06-19_15:04:44.11187 Not Found: /dashboard/my_addresses/images/product/img-2.jpg
2021-06-19_15:04:44.11240 Not Found: /dashboard/my_addresses/vendor/bootstrap/css/bootstrap.min.css
2021-06-19_15:04:44.11391 Not Found: /dashboard/my_addresses/images/category/icon-7.svg
2021-06-19_15:04:44.11841 Not Found: /dashboard/my_addresses/images/download-1.svg
2021-06-19_15:04:44.11870 Not Found: /dashboard/my_addresses/images/category/icon-1.svg
2021-06-19_15:04:44.12036 Not Found: /dashboard/my_addresses/images/dark-logo-1.svg
2021-06-19_15:04:44.12086 Not Found: /dashboard/my_addresses/images/logo.svg
2021-06-19_15:04:44.12182 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-6.svg
2021-06-19_15:04:44.12380 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-3.svg
2021-06-19_15:04:44.12401 Not Found: /dashboard/my_addresses/images/download-2.svg
2021-06-19_15:04:44.12742 Not Found: /dashboard/my_addresses/js/jquery-3.3.1.min.js
2021-06-19_15:04:44.12939 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_15:04:44.13028 Not Found: /dashboard/my_addresses/css/step-wizard.css
2021-06-19_15:04:44.13086 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-2.svg
2021-06-19_15:04:44.13437 Not Found: /dashboard/my_addresses/images/avatar/img-5.jpg
2021-06-19_15:04:44.13455 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_15:04:44.13462 Not Found: /dashboard/my_addresses/images/dark-logo.svg
2021-06-19_15:04:44.13552 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-4.svg
2021-06-19_15:04:44.13575 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_15:04:44.13648 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_15:04:44.13843 Not Found: /dashboard/my_addresses/images/footer-icons/pyicon-1.svg
2021-06-19_15:04:44.13960 Not Found: /dashboard/my_addresses/images/Dollar.svg
2021-06-19_15:04:44.13970 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_15:04:44.14416 Not Found: /dashboard/my_addresses/vendor/bootstrap/js/bootstrap.bundle.min.js
2021-06-19_15:04:44.14553 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_15:04:44.14772 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_15:04:44.17351 Not Found: /dashboard/my_addresses/vendor/OwlCarousel/owl.carousel.js
2021-06-19_15:04:44.19914 Not Found: /dashboard/my_addresses/vendor/semantic/semantic.min.js
2021-06-19_15:04:44.23457 Not Found: /dashboard/my_addresses/js/jquery.countdown.min.js
2021-06-19_15:04:44.27369 Not Found: /dashboard/my_addresses/js/custom.js
2021-06-19_15:04:44.30146 Not Found: /dashboard/my_addresses/js/product.thumbnail.slider.js
2021-06-19_15:04:44.33256 Not Found: /dashboard/my_addresses/js/offset_overlay.js
2021-06-19_15:04:44.36419 Not Found: /dashboard/my_addresses/js/night-mode.js
2021-06-19_15:04:46.23549 Not Found: /dashboard/my_wishlist/images/avatar/img-5.jpg
2021-06-19_15:04:46.23917 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_15:04:46.24151 Not Found: /dashboard/my_wishlist/images/Dollar.svg
2021-06-19_15:04:46.24202 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_15:04:46.24345 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_15:05:56.33435 Not Found: /dashboard/my_addresses/images/avatar/img-5.jpg
2021-06-19_15:05:56.33445 Not Found: /dashboard/my_addresses/images/Dollar.svg
2021-06-19_15:05:56.40493 Not Found: /static/file/shop/images/fav1.png
2021-06-19_15:05:59.60015 Not Found: /favicon.ico
2021-06-19_15:18:47.41518 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_15:18:47.41546 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:18:51.97830 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_15:18:51.97832 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:22:05.68314 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_15:22:05.68690 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:22:09.40948 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_15:22:09.40974 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_15:22:09.41040 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_15:22:09.41373 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_15:22:09.41645 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_15:22:18.56282 Not Found: /dashboard/my_rewards/dashboard_my_addresses.html
2021-06-19_15:26:24.20674 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:26:24.20677 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_15:27:28.49662 Not Found: /faq/images/line.svg
2021-06-19_15:27:34.65293 Not Found: /robots.txt
2021-06-19_15:27:36.04174 Not Found: /faq/images/line.svg
2021-06-19_15:27:40.24798 Not Found: /static/file/shop/images/career/default.jpg
2021-06-19_15:27:55.48396 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_15:27:55.48473 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_15:27:55.48772 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_15:27:55.49027 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_15:27:55.49371 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_15:27:59.92604 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_15:27:59.92612 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_15:33:51.79687 Not Found: /dashboard/my_wallet/images/money.svg
2021-06-19_15:33:51.79859 Not Found: /dashboard/my_wallet/images/business.svg
2021-06-19_15:34:30.24495 Not Found: /dashboard/my_wallet/images/business.svg
2021-06-19_15:37:47.51423 Not Found: /static/file/shop/images/fav1.png
2021-06-19_15:38:26.05196 Not Found: /static/file/shop/images/fav1.png
2021-06-19_15:59:42.77267 Not Found: /static/file/shop/images/fav1.png
2021-06-19_16:00:28.29639 Not Found: /static/file/shop/images/fav1.png
2021-06-19_16:07:12.33843 Not Found: /dashboard/my_wishlist/images/avatar/img-5.jpg
2021-06-19_16:07:12.34047 Not Found: /dashboard/my_wishlist/images/Dollar.svg
2021-06-19_16:07:12.34269 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_16:07:12.34306 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_16:07:12.34822 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_16:07:15.62541 Not Found: /favicon.ico
2021-06-19_16:07:15.62552 Sat Jun 19 16:07:15 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_16:07:15.62553 Sat Jun 19 16:07:15 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_16:07:15.62562 OSError: write error
2021-06-19_16:07:16.15790 ... monitored exception detected, respawning worker 2 (pid: 9)...
2021-06-19_16:07:16.15954 Respawned uWSGI worker 2 (new pid: 44)
2021-06-19_16:07:16.16227 spawned 4 offload threads for uWSGI worker 2
2021-06-19_16:45:20.75491 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_16:45:20.79376 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_16:45:31.88316 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_16:45:31.88658 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_16:45:31.88659 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_16:45:31.89038 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_16:45:31.89103 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_17:01:04.58842 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_17:01:04.59074 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_17:01:04.66271 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:01:07.62776 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:01:07.62836 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:01:07.63064 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_17:01:07.63281 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_17:01:07.63344 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:01:07.69832 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:01:13.20108 Not Found: /favicon.ico
2021-06-19_17:21:25.98720 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:26:29.56537 Not Found: /dashboard/my_wishlist/images/avatar/img-5.jpg
2021-06-19_17:26:29.56638 Not Found: /dashboard/my_wishlist/images/Dollar.svg
2021-06-19_17:26:29.56702 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:26:29.57180 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:26:29.57711 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:26:32.18887 Not Found: /favicon.ico
2021-06-19_17:27:00.33779 Not Found: /dashboard/my_rewards/images/Dollar.svg
2021-06-19_17:27:00.34576 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:27:00.34577 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:27:00.35294 Not Found: /dashboard/my_rewards/images/avatar/img-5.jpg
2021-06-19_17:27:00.37509 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:29:50.69413 Internal Server Error: /dashboard/my_rewards/
2021-06-19_17:29:50.69417 Traceback (most recent call last):
2021-06-19_17:29:50.69417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-19_17:29:50.69418     compile_func = self.tags[command]
2021-06-19_17:29:50.69418 KeyError: 'endblock'
2021-06-19_17:29:50.69418 
2021-06-19_17:29:50.69419 During handling of the above exception, another exception occurred:
2021-06-19_17:29:50.69419 
2021-06-19_17:29:50.69419 Traceback (most recent call last):
2021-06-19_17:29:50.69420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_17:29:50.69420     response = get_response(request)
2021-06-19_17:29:50.69421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_17:29:50.69421     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_17:29:50.69422   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 10, in my_rewards
2021-06-19_17:29:50.69422     return render(request, 'dashboard/dashboard_my_rewards.html', {})
2021-06-19_17:29:50.69422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_17:29:50.69423     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_17:29:50.69424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_17:29:50.69426     template = get_template(template_name, using=using)
2021-06-19_17:29:50.69427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 15, in get_template
2021-06-19_17:29:50.69427     return engine.get_template(template_name)
2021-06-19_17:29:50.69427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 34, in get_template
2021-06-19_17:29:50.69428     return Template(self.engine.get_template(template_name), self)
2021-06-19_17:29:50.69428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_17:29:50.69428     template, origin = self.find_template(template_name)
2021-06-19_17:29:50.69429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_17:29:50.69429     template = loader.get_template(name, skip=skip)
2021-06-19_17:29:50.69429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_17:29:50.69431     return Template(
2021-06-19_17:29:50.69431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_17:29:50.69431     self.nodelist = self.compile_nodelist()
2021-06-19_17:29:50.69432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_17:29:50.69432     return parser.parse()
2021-06-19_17:29:50.69432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-19_17:29:50.69433     self.invalid_block_tag(token, command, parse_until)
2021-06-19_17:29:50.69433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-19_17:29:50.69433     raise self.error(
2021-06-19_17:29:50.69433 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 128: 'endblock'. Did you forget to register or load this tag?
2021-06-19_17:29:50.82248 Not Found: /favicon.ico
2021-06-19_17:30:21.34144 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:30:21.35611 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:30:21.36021 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:30:21.45526 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:31:30.51158 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:31:33.72720 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_17:31:33.72854 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_17:31:33.81134 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:31:44.22770 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:31:44.23278 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:31:44.23355 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:31:44.30622 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:31:58.54151 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:31:58.54209 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:31:58.54753 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:32:42.90122 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:32:42.90244 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:32:42.90711 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:32:43.02420 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:33:15.34398 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:33:15.34747 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:33:15.35123 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:33:15.44557 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:34:29.88787 Not Found: /dashboard/my_rewards/images/coupon.svg
2021-06-19_17:34:29.88800 Not Found: /dashboard/my_rewards/images/discount.svg
2021-06-19_17:34:29.88872 Not Found: /dashboard/my_rewards/images/gift.svg
2021-06-19_17:34:30.00770 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:35:56.77594 Internal Server Error: /dashboard/my_rewards/
2021-06-19_17:35:56.77597 Traceback (most recent call last):
2021-06-19_17:35:56.77598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_17:35:56.77598     response = get_response(request)
2021-06-19_17:35:56.77598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_17:35:56.77598     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_17:35:56.77599   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 10, in my_rewards
2021-06-19_17:35:56.77599     return render(request, 'dashboard/dashboard_my_rewards.html', {})
2021-06-19_17:35:56.77599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_17:35:56.77599     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_17:35:56.77600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_17:35:56.77600     template = get_template(template_name, using=using)
2021-06-19_17:35:56.77600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_17:35:56.77601     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_17:35:56.77601 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_my_rewards.html
2021-06-19_17:35:56.86463 Not Found: /favicon.ico
2021-06-19_17:36:01.65088 Internal Server Error: /dashboard/my_rewards/
2021-06-19_17:36:01.65091 Traceback (most recent call last):
2021-06-19_17:36:01.65092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_17:36:01.65092     response = get_response(request)
2021-06-19_17:36:01.65092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_17:36:01.65092     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_17:36:01.65093   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 10, in my_rewards
2021-06-19_17:36:01.65093     return render(request, 'dashboard/dashboard_my_rewards.html', {})
2021-06-19_17:36:01.65093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_17:36:01.65093     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_17:36:01.65094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 61, in render_to_string
2021-06-19_17:36:01.65094     template = get_template(template_name, using=using)
2021-06-19_17:36:01.65094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 19, in get_template
2021-06-19_17:36:01.65095     raise TemplateDoesNotExist(template_name, chain=chain)
2021-06-19_17:36:01.65095 django.template.exceptions.TemplateDoesNotExist: dashboard/dashboard_my_rewards.html
2021-06-19_17:36:03.56336 Not Found: /favicon.ico
2021-06-19_17:36:03.67813 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:36:03.67815 Sat Jun 19 17:36:03 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_17:36:03.67821 Sat Jun 19 17:36:03 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_17:36:03.67836 OSError: write error
2021-06-19_17:36:04.18501 ... monitored exception detected, respawning worker 2 (pid: 44)...
2021-06-19_17:36:04.18672 Respawned uWSGI worker 2 (new pid: 50)
2021-06-19_17:36:04.18954 spawned 4 offload threads for uWSGI worker 2
2021-06-19_17:36:09.11040 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_17:36:09.11448 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_17:36:13.41511 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:36:15.54687 Not Found: /dashboard/my_wishlist/images/avatar/img-5.jpg
2021-06-19_17:36:15.54771 Not Found: /dashboard/my_wishlist/images/Dollar.svg
2021-06-19_17:36:15.54997 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:36:15.54998 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:36:15.55057 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:36:15.61087 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:36:51.04242 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:36:51.04387 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:36:51.04629 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:36:51.17628 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:37:26.13004 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:37:26.13164 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:37:26.13890 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:37:26.26082 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:38:24.92543 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:38:24.92943 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:38:24.93817 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:38:25.05487 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:39:23.85260 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_17:39:23.85736 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_17:39:23.92160 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:39:27.35097 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:39:27.35581 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:39:27.36534 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:39:27.41936 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:40:53.43056 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:40:53.43282 Not Found: /dashboard/my_wishlist/images/product/img-11.jpg
2021-06-19_17:40:53.43621 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:40:53.51579 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:40:53.51599 Sat Jun 19 17:40:53 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_17:40:53.51600 OSError: write error
2021-06-19_17:40:54.46243 ... monitored exception detected, respawning worker 2 (pid: 50)...
2021-06-19_17:40:54.46433 Respawned uWSGI worker 2 (new pid: 56)
2021-06-19_17:40:54.46683 spawned 4 offload threads for uWSGI worker 2
2021-06-19_17:41:49.61878 Not Found: /dashboard/my_wishlist/images/product/img-14.jpg
2021-06-19_17:41:49.62159 Not Found: /dashboard/my_wishlist/images/product/img-2.jpg
2021-06-19_17:42:26.32742 Not Found: /static/file/shopimages/product/img-14.jpg
2021-06-19_17:42:26.32910 Not Found: /static/file/shopimages/product/img-2.jpg
2021-06-19_17:42:43.88064 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:43:32.37637 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:44:09.70732 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:44:12.08489 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:44:46.34013 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:45:29.27985 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:45:40.44138 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:45:43.05751 Not Found: /static/file/shop/images/fav1.png
2021-06-19_17:50:42.31829 Internal Server Error: /dashboard/my_addresses/
2021-06-19_17:50:42.31831 Traceback (most recent call last):
2021-06-19_17:50:42.31831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_17:50:42.31832     response = get_response(request)
2021-06-19_17:50:42.31832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_17:50:42.31832     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_17:50:42.31833   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 19, in my_addresses
2021-06-19_17:50:42.31833     return render(request, 'dashboard/dashboard_my_addresses.html', {})
2021-06-19_17:50:42.31833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_17:50:42.31833     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_17:50:42.31833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_17:50:42.31834     return template.render(context, request)
2021-06-19_17:50:42.31834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_17:50:42.31835     return self.template.render(context)
2021-06-19_17:50:42.31835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_17:50:42.31835     return self._render(context)
2021-06-19_17:50:42.31835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_17:50:42.31836     return self.nodelist.render(context)
2021-06-19_17:50:42.31836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_17:50:42.31836     bit = node.render_annotated(context)
2021-06-19_17:50:42.31836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_17:50:42.31837     return self.render(context)
2021-06-19_17:50:42.31837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 127, in render
2021-06-19_17:50:42.31837     compiled_parent = self.get_parent(context)
2021-06-19_17:50:42.31837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 124, in get_parent
2021-06-19_17:50:42.31838     return self.find_template(parent, context)
2021-06-19_17:50:42.31838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 103, in find_template
2021-06-19_17:50:42.31838     template, origin = context.template.engine.find_template(
2021-06-19_17:50:42.31839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_17:50:42.31839     template = loader.get_template(name, skip=skip)
2021-06-19_17:50:42.31839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_17:50:42.31839     return Template(
2021-06-19_17:50:42.31840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_17:50:42.31840     self.nodelist = self.compile_nodelist()
2021-06-19_17:50:42.31840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_17:50:42.31840     return parser.parse()
2021-06-19_17:50:42.31840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_17:50:42.31842     raise self.error(token, e)
2021-06-19_17:50:42.31843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_17:50:42.31843     compiled_result = compile_func(self, token)
2021-06-19_17:50:42.31843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 965, in do_if
2021-06-19_17:50:42.31843     nodelist = parser.parse(('elif', 'else', 'endif'))
2021-06-19_17:50:42.31844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 478, in parse
2021-06-19_17:50:42.31844     raise self.error(token, e)
2021-06-19_17:50:42.31844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 476, in parse
2021-06-19_17:50:42.31844     compiled_result = compile_func(self, token)
2021-06-19_17:50:42.31844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 1372, in url
2021-06-19_17:50:42.31845     viewname = parser.compile_filter(bits[1])
2021-06-19_17:50:42.31845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 563, in compile_filter
2021-06-19_17:50:42.31845     return FilterExpression(token, self)
2021-06-19_17:50:42.31845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 662, in __init__
2021-06-19_17:50:42.31849     raise TemplateSyntaxError("Could not parse the remainder: '%s' "
2021-06-19_17:50:42.31849 django.template.exceptions.TemplateSyntaxError: Could not parse the remainder: ''my_wallet' from ''my_wallet'
2021-06-19_17:50:42.42098 Not Found: /favicon.ico
2021-06-19_17:51:35.36084 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:14:19.12886 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:14:25.05416 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:15:13.41645 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:17:47.77812 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:17:47.77831 Sat Jun 19 18:17:47 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_18:17:47.77834 OSError: write error
2021-06-19_18:17:48.63877 ... monitored exception detected, respawning worker 6 (pid: 33)...
2021-06-19_18:17:48.64106 Respawned uWSGI worker 6 (new pid: 62)
2021-06-19_18:17:48.64338 spawned 4 offload threads for uWSGI worker 6
2021-06-19_18:21:27.29433 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:21:32.72616 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:24:30.77370 Not Found: /login/ /></head><!-- Body End --><!-- Footer Start --><footer class=
2021-06-19_18:25:09.72360 Not Found: /login/ /></head><!-- Body End --><!-- Footer Start --><footer class=
2021-06-19_18:26:45.65134 Not Found: /login/ /></head><!-- Body End --><!-- Footer Start --><footer class=
2021-06-19_18:26:45.71974 Not Found: /favicon.ico
2021-06-19_18:26:51.71482 Not Found: /login/></head><!-- Body End --><!-- Footer Start --><footer class=
2021-06-19_18:27:42.78615 Not Found: /login/></head><!-- Body End --><!-- Footer Start --><footer class=
2021-06-19_18:31:19.44661 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_18:31:19.45503 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_18:38:25.85383 Internal Server Error: /dashboard/
2021-06-19_18:38:25.85385 Traceback (most recent call last):
2021-06-19_18:38:25.85386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-19_18:38:25.85386     compile_func = self.tags[command]
2021-06-19_18:38:25.85386 KeyError: 'username'
2021-06-19_18:38:25.85386 
2021-06-19_18:38:25.85387 During handling of the above exception, another exception occurred:
2021-06-19_18:38:25.85388 
2021-06-19_18:38:25.85389 Traceback (most recent call last):
2021-06-19_18:38:25.85389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_18:38:25.85389     response = get_response(request)
2021-06-19_18:38:25.85389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_18:38:25.85390     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_18:38:25.85390   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_18:38:25.85390     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_18:38:25.85390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_18:38:25.85390     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_18:38:25.85391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_18:38:25.85391     return template.render(context, request)
2021-06-19_18:38:25.85392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_18:38:25.85392     return self.template.render(context)
2021-06-19_18:38:25.85392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_18:38:25.85392     return self._render(context)
2021-06-19_18:38:25.85392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_18:38:25.85393     return self.nodelist.render(context)
2021-06-19_18:38:25.85393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:25.85393     bit = node.render_annotated(context)
2021-06-19_18:38:25.85393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:25.85393     return self.render(context)
2021-06-19_18:38:25.85393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_18:38:25.85394     return compiled_parent._render(context)
2021-06-19_18:38:25.85394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_18:38:25.85395     return self.nodelist.render(context)
2021-06-19_18:38:25.85395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:25.85395     bit = node.render_annotated(context)
2021-06-19_18:38:25.85395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:25.85395     return self.render(context)
2021-06-19_18:38:25.85396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_18:38:25.85396     result = block.nodelist.render(context)
2021-06-19_18:38:25.85396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:25.85396     bit = node.render_annotated(context)
2021-06-19_18:38:25.85396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:25.85397     return self.render(context)
2021-06-19_18:38:25.85397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-19_18:38:25.85397     return nodelist.render(context)
2021-06-19_18:38:25.85398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:25.85399     bit = node.render_annotated(context)
2021-06-19_18:38:25.85399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:25.85399     return self.render(context)
2021-06-19_18:38:25.85399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_18:38:25.85400     template = context.template.engine.select_template(template_name)
2021-06-19_18:38:25.85400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_18:38:25.85400     return self.get_template(template_name)
2021-06-19_18:38:25.85400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_18:38:25.85406     template, origin = self.find_template(template_name)
2021-06-19_18:38:25.85406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_18:38:25.85406     template = loader.get_template(name, skip=skip)
2021-06-19_18:38:25.85406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_18:38:25.85406     return Template(
2021-06-19_18:38:25.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_18:38:25.85407     self.nodelist = self.compile_nodelist()
2021-06-19_18:38:25.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_18:38:25.85407     return parser.parse()
2021-06-19_18:38:25.85407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-19_18:38:25.85408     self.invalid_block_tag(token, command, parse_until)
2021-06-19_18:38:25.85408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-19_18:38:25.85409     raise self.error(
2021-06-19_18:38:25.85409 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 26: 'username'. Did you forget to register or load this tag?
2021-06-19_18:38:38.94802 Internal Server Error: /dashboard/
2021-06-19_18:38:38.94805 Traceback (most recent call last):
2021-06-19_18:38:38.94805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 470, in parse
2021-06-19_18:38:38.94805     compile_func = self.tags[command]
2021-06-19_18:38:38.94805 KeyError: 'get.username'
2021-06-19_18:38:38.94806 
2021-06-19_18:38:38.94806 During handling of the above exception, another exception occurred:
2021-06-19_18:38:38.94806 
2021-06-19_18:38:38.94806 Traceback (most recent call last):
2021-06-19_18:38:38.94806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-19_18:38:38.94807     response = get_response(request)
2021-06-19_18:38:38.94807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-19_18:38:38.94807     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-19_18:38:38.94807   File "/home/c39682/coop-dostavka.ru/app/dashboard/views.py", line 4, in dashboard
2021-06-19_18:38:38.94808     return render(request, 'dashboard/dashboard_overview.html', {})
2021-06-19_18:38:38.94808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-19_18:38:38.94808     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-19_18:38:38.94809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-19_18:38:38.94811     return template.render(context, request)
2021-06-19_18:38:38.94811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-19_18:38:38.94812     return self.template.render(context)
2021-06-19_18:38:38.94812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-19_18:38:38.94812     return self._render(context)
2021-06-19_18:38:38.94812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_18:38:38.94813     return self.nodelist.render(context)
2021-06-19_18:38:38.94813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:38.94813     bit = node.render_annotated(context)
2021-06-19_18:38:38.94813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:38.94813     return self.render(context)
2021-06-19_18:38:38.94814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-19_18:38:38.94814     return compiled_parent._render(context)
2021-06-19_18:38:38.94814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-19_18:38:38.94815     return self.nodelist.render(context)
2021-06-19_18:38:38.94815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:38.94815     bit = node.render_annotated(context)
2021-06-19_18:38:38.94815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:38.94816     return self.render(context)
2021-06-19_18:38:38.94816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-19_18:38:38.94816     result = block.nodelist.render(context)
2021-06-19_18:38:38.94816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:38.94816     bit = node.render_annotated(context)
2021-06-19_18:38:38.94816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:38.94817     return self.render(context)
2021-06-19_18:38:38.94817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 312, in render
2021-06-19_18:38:38.94818     return nodelist.render(context)
2021-06-19_18:38:38.94818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-19_18:38:38.94818     bit = node.render_annotated(context)
2021-06-19_18:38:38.94818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-19_18:38:38.94818     return self.render(context)
2021-06-19_18:38:38.94819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 183, in render
2021-06-19_18:38:38.94819     template = context.template.engine.select_template(template_name)
2021-06-19_18:38:38.94819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 174, in select_template
2021-06-19_18:38:38.94819     return self.get_template(template_name)
2021-06-19_18:38:38.94819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 143, in get_template
2021-06-19_18:38:38.94820     template, origin = self.find_template(template_name)
2021-06-19_18:38:38.94820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/engine.py", line 125, in find_template
2021-06-19_18:38:38.94821     template = loader.get_template(name, skip=skip)
2021-06-19_18:38:38.94821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loaders/base.py", line 29, in get_template
2021-06-19_18:38:38.94821     return Template(
2021-06-19_18:38:38.94821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 155, in __init__
2021-06-19_18:38:38.94822     self.nodelist = self.compile_nodelist()
2021-06-19_18:38:38.94822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 193, in compile_nodelist
2021-06-19_18:38:38.94822     return parser.parse()
2021-06-19_18:38:38.94822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 472, in parse
2021-06-19_18:38:38.94822     self.invalid_block_tag(token, command, parse_until)
2021-06-19_18:38:38.94823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 531, in invalid_block_tag
2021-06-19_18:38:38.94823     raise self.error(
2021-06-19_18:38:38.94824 django.template.exceptions.TemplateSyntaxError: Invalid block tag on line 26: 'get.username'. Did you forget to register or load this tag?
2021-06-19_18:41:43.06680 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:41:57.82733 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:42:38.73471 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:42:38.73489 Sat Jun 19 18:42:38 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_18:42:38.73490 Sat Jun 19 18:42:38 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_18:42:38.73490 OSError: write error
2021-06-19_18:42:39.00831 ... monitored exception detected, respawning worker 3 (pid: 12)...
2021-06-19_18:42:39.01006 Respawned uWSGI worker 3 (new pid: 68)
2021-06-19_18:42:39.01304 spawned 4 offload threads for uWSGI worker 3
2021-06-19_18:42:55.69013 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:42:55.69021 Sat Jun 19 18:42:55 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_18:42:55.69022 OSError: write error
2021-06-19_18:42:56.02299 ... monitored exception detected, respawning worker 3 (pid: 68)...
2021-06-19_18:42:56.02589 Respawned uWSGI worker 3 (new pid: 74)
2021-06-19_18:42:56.02870 spawned 4 offload threads for uWSGI worker 3
2021-06-19_18:44:21.10319 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:49:39.10757 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:49:52.35891 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:50:14.74638 Not Found: /favicon.ico
2021-06-19_18:50:14.74647 Sat Jun 19 18:50:14 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_18:50:14.74648 Sat Jun 19 18:50:14 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_18:50:14.74649 OSError: write error
2021-06-19_18:50:15.41807 ... monitored exception detected, respawning worker 3 (pid: 74)...
2021-06-19_18:50:15.42041 Respawned uWSGI worker 3 (new pid: 80)
2021-06-19_18:50:15.42281 spawned 4 offload threads for uWSGI worker 3
2021-06-19_18:50:45.89329 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:50:55.41220 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:51:02.05001 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:51:34.71446 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:51:52.69277 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:52:24.26904 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:53:59.35270 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:53:59.35284 Sat Jun 19 18:53:59 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_18:53:59.35293 OSError: write error
2021-06-19_18:53:59.62702 ... monitored exception detected, respawning worker 5 (pid: 28)...
2021-06-19_18:53:59.62913 Respawned uWSGI worker 5 (new pid: 86)
2021-06-19_18:53:59.63119 spawned 4 offload threads for uWSGI worker 5
2021-06-19_18:54:19.38594 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:54:55.76534 Not Found: /static/file/shop/images/fav1.png
2021-06-19_18:54:55.76541 Sat Jun 19 18:54:55 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_18:54:55.76542 Sat Jun 19 18:54:55 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_18:54:55.76546 OSError: write error
2021-06-19_18:54:56.67923 ... monitored exception detected, respawning worker 6 (pid: 62)...
2021-06-19_18:54:56.68088 Respawned uWSGI worker 6 (new pid: 92)
2021-06-19_18:54:56.68293 spawned 4 offload threads for uWSGI worker 6
2021-06-19_18:55:15.38897 Not Found: /favicon.ico
2021-06-19_19:01:55.50847 Not Found: /favicon.ico
2021-06-19_19:01:55.50869 Sat Jun 19 19:01:55 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_19:01:55.50870 Sat Jun 19 19:01:55 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /favicon.ico (212.220.200.82)
2021-06-19_19:01:55.50871 OSError: write error
2021-06-19_19:01:56.06374 ... monitored exception detected, respawning worker 5 (pid: 86)...
2021-06-19_19:01:56.06621 Respawned uWSGI worker 5 (new pid: 98)
2021-06-19_19:01:56.06835 spawned 4 offload threads for uWSGI worker 5
2021-06-19_19:03:15.89024 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:03:52.97197 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:05:54.82942 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:05:54.83111 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:06:16.22521 Not Found: /faq/images/line.svg
2021-06-19_19:16:49.45527 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:16:49.45548 Sat Jun 19 19:16:49 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-19_19:16:49.45549 Sat Jun 19 19:16:49 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-19_19:16:49.45557 OSError: write error
2021-06-19_19:16:49.62565 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:16:49.87988 ... monitored exception detected, respawning worker 2 (pid: 56)...
2021-06-19_19:16:49.88159 Respawned uWSGI worker 2 (new pid: 104)
2021-06-19_19:16:49.88353 spawned 4 offload threads for uWSGI worker 2
2021-06-19_19:17:00.13235 Not Found: /favicon.ico
2021-06-19_19:17:05.37754 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:17:17.82084 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:17:17.82220 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:20:06.53123 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:20:06.53263 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:20:06.82839 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:20:27.99443 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:20:27.99612 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:20:44.61374 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:20:44.87108 Not Found: /favicon.ico
2021-06-19_19:22:38.27264 SIGINT/SIGQUIT received...killing workers...
2021-06-19_19:22:39.27010 worker 1 buried after 1 seconds
2021-06-19_19:22:39.27015 worker 4 buried after 1 seconds
2021-06-19_19:22:39.27038 worker 3 buried after 1 seconds
2021-06-19_19:22:39.27039 worker 6 buried after 1 seconds
2021-06-19_19:22:39.27051 worker 5 buried after 1 seconds
2021-06-19_19:22:39.27060 worker 2 buried after 1 seconds
2021-06-19_19:22:39.27061 goodbye to uWSGI.
2021-06-19_19:22:39.27080 VACUUM: pidfile removed.
2021-06-19_19:22:39.27080 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-19_19:22:40.52521 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-19_19:22:40.80689 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-19_19:22:40.88714 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 00:22:40 2021] ***
2021-06-19_19:22:40.88717 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-19_19:22:40.88717 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-19_19:22:40.88717 nodename: h25.netangels.ru
2021-06-19_19:22:40.88717 machine: x86_64
2021-06-19_19:22:40.88717 clock source: unix
2021-06-19_19:22:40.88718 pcre jit disabled
2021-06-19_19:22:40.88718 detected number of CPU cores: 16
2021-06-19_19:22:40.88718 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-19_19:22:40.88718 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-19_19:22:40.88726 detected binary path: /usr/bin/uwsgi-core
2021-06-19_19:22:40.88727 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-19_19:22:40.88727 your processes number limit is 334269
2021-06-19_19:22:40.88728 your memory page size is 4096 bytes
2021-06-19_19:22:40.88728 detected max file descriptor number: 1024
2021-06-19_19:22:40.88728 lock engine: pthread robust mutexes
2021-06-19_19:22:40.88740 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-19_19:22:40.88754 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-19_19:22:40.88757 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-19_19:22:40.88759 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-19_19:22:40.89902 Python main interpreter initialized at 0x55fbf7931800
2021-06-19_19:22:40.89912 python threads support enabled
2021-06-19_19:22:40.89913 your server socket listen backlog is limited to 100 connections
2021-06-19_19:22:40.89913 your mercy for graceful operations on workers is 60 seconds
2021-06-19_19:22:40.89966 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-19_19:22:40.89981 *** Operational MODE: preforking+threaded ***
2021-06-19_19:22:40.89998 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-19_19:22:41.22974 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x55fbf7931800 pid: 1
2021-06-19_19:22:41.22975 mountpoint  already configured. skip.
2021-06-19_19:22:41.22988 *** uWSGI is running in multiple interpreter mode ***
2021-06-19_19:22:41.22989 spawned uWSGI master process (pid: 1)
2021-06-19_19:22:41.23173 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-19_19:22:41.23272 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-19_19:22:41.23502 spawned 4 offload threads for uWSGI worker 1
2021-06-19_19:22:41.23547 spawned uWSGI worker 3 (pid: 13, cores: 2)
2021-06-19_19:22:41.23821 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-19_19:22:41.24138 spawned 4 offload threads for uWSGI worker 3
2021-06-19_19:22:41.24223 spawned 4 offload threads for uWSGI worker 4
2021-06-19_19:22:41.24517 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-19_19:22:41.24518 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-19_19:22:41.24518 spawned 4 offload threads for uWSGI worker 2
2021-06-19_19:22:41.24726 spawned 4 offload threads for uWSGI worker 5
2021-06-19_19:22:41.24760 spawned 4 offload threads for uWSGI worker 6
2021-06-19_19:22:43.63486 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:22:57.56766 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:23:10.13352 Not Found: /favicon.ico
2021-06-19_19:23:19.42012 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:23:32.44525 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:23:32.45582 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:23:57.35921 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:23:57.41048 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:25:34.36761 Not Found: /favicon.ico
2021-06-19_19:25:43.97061 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:27:10.91476 Not Found: /favicon.ico
2021-06-19_19:27:20.22082 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:27:44.21319 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:27:44.21718 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:28:34.27765 Not Found: /favicon.ico
2021-06-19_19:28:42.50220 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-19_19:28:42.50333 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-19_19:28:43.02011 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:30:49.49430 Not Found: /favicon.ico
2021-06-19_19:34:28.98361 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:34:39.63007 Not Found: /favicon.ico
2021-06-19_19:34:58.08183 Not Found: /static/file/shop/images/fav1.png
2021-06-19_19:36:38.99811 Not Found: /static/file/shop/images/career/default.jpg
2021-06-19_19:39:06.74706 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-19_19:39:55.07052 Not Found: /faq/images/line.svg
2021-06-20_00:52:37.20168 Not Found: /favicon.ico
2021-06-20_00:52:37.49906 Not Found: /favicon.ico
2021-06-20_00:52:38.09963 Not Found: /favicon.ico
2021-06-20_00:52:39.64369 Not Found: /favicon.ico
2021-06-20_00:52:40.02150 Not Found: /favicon.ico
2021-06-20_00:52:41.04212 Not Found: /favicon.ico
2021-06-20_00:52:41.19158 Not Found: /favicon.ico
2021-06-20_04:14:51.89158 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-20_04:14:51.95413 Not Found: /static/file/shop/images/fav1.png
2021-06-20_04:15:07.69881 Not Found: /static/file/shop/images/fav1.png
2021-06-20_04:15:07.69896 Sun Jun 20 04:15:07 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_04:15:07.69896 Sun Jun 20 04:15:07 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_04:15:07.69897 OSError: write error
2021-06-20_04:15:07.99269 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-20_04:15:07.99438 Respawned uWSGI worker 6 (new pid: 43)
2021-06-20_04:15:07.99616 spawned 4 offload threads for uWSGI worker 6
2021-06-20_04:15:16.42895 Not Found: /favicon.ico
2021-06-20_04:15:27.32047 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-20_04:15:43.78705 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-20_04:15:43.78881 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-20_04:16:12.93062 Not Found: /dashboard/my_orders/images/groceries.svg
2021-06-20_04:16:12.93229 Not Found: /dashboard/my_orders/images/ribbon.svg
2021-06-20_04:21:48.96848 Not Found: /static/file/shop/images/fav1.png
2021-06-20_04:22:00.97896 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-20_04:22:53.85159 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-20_04:24:28.57077 Not Found: /static/file/shop/images/fav1.png
2021-06-20_04:24:32.85018 Not Found: /static/file/shop/images/fav1.png
2021-06-20_04:24:32.85027 Sun Jun 20 04:24:32 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_04:24:32.85027 Sun Jun 20 04:24:32 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_04:24:32.85027 OSError: write error
2021-06-20_04:24:33.54199 ... monitored exception detected, respawning worker 6 (pid: 43)...
2021-06-20_04:24:33.54394 Respawned uWSGI worker 6 (new pid: 49)
2021-06-20_04:24:33.54611 spawned 4 offload threads for uWSGI worker 6
2021-06-20_04:24:35.71781 Not Found: /static/file/shopimages/dark-logo.svg
2021-06-20_04:24:35.87942 Not Found: /static/file/shop/images/fav1.png
2021-06-20_04:24:35.87948 Sun Jun 20 04:24:35 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_04:24:35.87951 Sun Jun 20 04:24:35 2021 - uwsgi_response_writev_headers_and_body_do(): Broken pipe [core/writer.c line 306] during GET /static/file/shop/images/fav1.png (212.220.200.82)
2021-06-20_04:24:35.87955 OSError: write error
2021-06-20_04:24:36.54725 ... monitored exception detected, respawning worker 6 (pid: 49)...
2021-06-20_04:24:36.55012 Respawned uWSGI worker 6 (new pid: 55)
2021-06-20_04:24:36.55217 spawned 4 offload threads for uWSGI worker 6
2021-06-20_05:52:56.53683 Not Found: /robots.txt
2021-06-20_05:52:57.37555 Not Found: /robots.txt
2021-06-20_05:53:10.77100 Not Found: /career.html
2021-06-20_06:07:13.02443 Not Found: /robots.txt
2021-06-20_07:40:11.57318 Not Found: /static/file/shop/images/career/default.jpg
2021-06-20_08:14:24.47676 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:46:31.18355 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:46:38.35037 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:46:58.36644 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:47:21.32489 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:48:07.85966 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:48:29.19957 Not Found: /static/file/shop/images/fav1.png
2021-06-20_08:50:01.14104 Not Found: /static/file/shop/images/fav1.png
2021-06-20_09:23:58.35589 Not Found: /static/file/shop/images/fav1.png
2021-06-20_10:37:30.19838 Not Found: /index.php
2021-06-20_10:37:30.73665 Not Found: /index.php/component/users/
2021-06-20_10:37:31.67412 Not Found: /modules.php
2021-06-20_10:37:32.95474 Not Found: /member/
2021-06-20_10:37:33.61179 Not Found: /index.php
2021-06-20_10:37:34.20411 Not Found: /home.php
2021-06-20_10:37:34.91734 Not Found: /guestbook.php
2021-06-20_10:37:35.69350 Not Found: /bbs.cgi
2021-06-20_10:37:36.47390 Not Found: /gastenboek.php
2021-06-20_10:37:37.35398 Not Found: /light.cgi
2021-06-20_10:37:37.96288 Not Found: /CGI/guestbook
2021-06-20_10:37:38.62959 Not Found: /Guestbook.php
2021-06-20_10:37:39.19940 Not Found: /seo-joy.cgi
2021-06-20_10:37:39.82633 Not Found: /yybbs.cgi
2021-06-20_10:37:40.36761 Not Found: /guestbook
2021-06-20_10:37:40.97373 Not Found: /aska.cgi
2021-06-20_10:37:41.46507 Not Found: /jax_guestbook.php
2021-06-20_10:37:42.01615 Not Found: /default.asp
2021-06-20_10:37:42.87171 Not Found: /album.cgi
2021-06-20_10:37:43.47101 Not Found: /guestbook.php
2021-06-20_10:37:44.21066 Not Found: /scarbook.php
2021-06-20_10:37:44.80710 Not Found: /guestbook.html
2021-06-20_10:37:45.30700 Not Found: /gaestebuch.php
2021-06-20_10:37:45.94145 Not Found: /apps/guestbook
2021-06-20_10:37:46.47808 Not Found: /g_book.cgi
2021-06-20_10:37:47.02224 Not Found: /gb.php
2021-06-20_11:30:25.42987 Not Found: /robots.txt
2021-06-20_11:30:26.25784 Not Found: /robots.txt
2021-06-20_11:30:31.87517 Not Found: /career.html
2021-06-20_13:27:22.51783 Not Found: /career.html
2021-06-20_13:28:27.48032 Invalid HTTP_HOST header: 'www.coop-dostavka.ru'. You may need to add 'www.coop-dostavka.ru' to ALLOWED_HOSTS.
2021-06-20_13:28:27.51379 Bad Request: /
2021-06-20_13:33:46.70673 Not Found: /static/file/shop/images/career/default.jpg
2021-06-20_15:25:34.92209 Not Found: /static/file/shop/images/fav1.png
2021-06-20_15:26:10.49505 Not Found: /static/file/shop/images/fav1.png
2021-06-20_15:35:06.23461 Not Found: /static/file/shop/images/fav1.png
2021-06-20_15:51:40.22786 Not Found: /static/file/shop/images/career/default.jpg
2021-06-20_16:36:09.99829 Not Found: /static/file/shop/images/fav1.png
2021-06-20_16:36:22.36925 Not Found: /favicon.ico
2021-06-20_16:41:12.05193 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:41:13.05288 worker 1 buried after 1 seconds
2021-06-20_16:41:13.05300 worker 2 buried after 1 seconds
2021-06-20_16:41:13.05310 worker 3 buried after 1 seconds
2021-06-20_16:41:13.05323 worker 4 buried after 1 seconds
2021-06-20_16:41:13.05335 worker 5 buried after 1 seconds
2021-06-20_16:41:13.05348 worker 6 buried after 1 seconds
2021-06-20_16:41:13.05350 goodbye to uWSGI.
2021-06-20_16:41:13.05382 VACUUM: pidfile removed.
2021-06-20_16:41:13.05383 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:41:14.33325 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:41:14.57914 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:41:14.64431 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:41:14 2021] ***
2021-06-20_16:41:14.64433 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:41:14.64433 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:41:14.64433 nodename: h25.netangels.ru
2021-06-20_16:41:14.64433 machine: x86_64
2021-06-20_16:41:14.64434 clock source: unix
2021-06-20_16:41:14.64434 pcre jit disabled
2021-06-20_16:41:14.64434 detected number of CPU cores: 16
2021-06-20_16:41:14.64434 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:41:14.64434 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:41:14.64457 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:41:14.64458 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:41:14.64458 your processes number limit is 334269
2021-06-20_16:41:14.64458 your memory page size is 4096 bytes
2021-06-20_16:41:14.64458 detected max file descriptor number: 1024
2021-06-20_16:41:14.64459 lock engine: pthread robust mutexes
2021-06-20_16:41:14.64467 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:41:14.64478 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:41:14.64497 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:41:14.64497 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:41:14.66149 Python main interpreter initialized at 0x563880f51800
2021-06-20_16:41:14.66160 python threads support enabled
2021-06-20_16:41:14.66169 your server socket listen backlog is limited to 100 connections
2021-06-20_16:41:14.66175 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:41:14.66229 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:41:14.66246 *** Operational MODE: preforking+threaded ***
2021-06-20_16:41:14.66271 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:41:15.02783 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x563880f51800 pid: 1
2021-06-20_16:41:15.02784 mountpoint  already configured. skip.
2021-06-20_16:41:15.02784 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:41:15.02784 spawned uWSGI master process (pid: 1)
2021-06-20_16:41:15.03074 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-20_16:41:15.03224 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-20_16:41:15.03346 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:41:15.03421 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:41:15.03421 spawned uWSGI worker 3 (pid: 17, cores: 2)
2021-06-20_16:41:15.03629 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:41:15.03665 spawned uWSGI worker 4 (pid: 24, cores: 2)
2021-06-20_16:41:15.03895 spawned uWSGI worker 5 (pid: 28, cores: 2)
2021-06-20_16:41:15.04010 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:41:15.04170 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-20_16:41:15.04244 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:41:15.04424 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:41:15.58201 Internal Server Error: /
2021-06-20_16:41:15.58203 Traceback (most recent call last):
2021-06-20_16:41:15.58203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:15.58203     response = get_response(request)
2021-06-20_16:41:15.58203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:15.58205     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:15.58205   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:15.58205     return render(request, 'shop/index.html', {})
2021-06-20_16:41:15.58206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:15.58206     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:15.58206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:15.58206     return template.render(context, request)
2021-06-20_16:41:15.58206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:15.58207     return self.template.render(context)
2021-06-20_16:41:15.58207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:15.58208     return self._render(context)
2021-06-20_16:41:15.58208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:15.58208     return self.nodelist.render(context)
2021-06-20_16:41:15.58208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:15.58208     bit = node.render_annotated(context)
2021-06-20_16:41:15.58209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:15.58209     return self.render(context)
2021-06-20_16:41:15.58209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:15.58209     return compiled_parent._render(context)
2021-06-20_16:41:15.58209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:15.58210     return self.nodelist.render(context)
2021-06-20_16:41:15.58210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:15.58210     bit = node.render_annotated(context)
2021-06-20_16:41:15.58211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:15.58211     return self.render(context)
2021-06-20_16:41:15.58211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:15.58211     result = block.nodelist.render(context)
2021-06-20_16:41:15.58211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:15.58212     bit = node.render_annotated(context)
2021-06-20_16:41:15.58212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:15.58212     return self.render(context)
2021-06-20_16:41:15.58212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:15.58212     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:15.58213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:15.58213     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:15.58213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:15.58214     raise NoReverseMatch(msg)
2021-06-20_16:41:15.58214 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:15.58214 Sun Jun 20 16:41:15 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_16:41:15.58215 Sun Jun 20 16:41:15 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:41:15.58215 OSError: write error
2021-06-20_16:41:16.04213 ... monitored exception detected, respawning worker 1 (pid: 7)...
2021-06-20_16:41:16.04417 Respawned uWSGI worker 1 (new pid: 43)
2021-06-20_16:41:16.04610 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:41:16.70466 Internal Server Error: /
2021-06-20_16:41:16.70468 Traceback (most recent call last):
2021-06-20_16:41:16.70468   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:16.70469     response = get_response(request)
2021-06-20_16:41:16.70469   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:16.70469     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:16.70470   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:16.70470     return render(request, 'shop/index.html', {})
2021-06-20_16:41:16.70470   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:16.70471     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:16.70471   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:16.70471     return template.render(context, request)
2021-06-20_16:41:16.70472   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:16.70472     return self.template.render(context)
2021-06-20_16:41:16.70473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:16.70473     return self._render(context)
2021-06-20_16:41:16.70473   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:16.70473     return self.nodelist.render(context)
2021-06-20_16:41:16.70474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:16.70474     bit = node.render_annotated(context)
2021-06-20_16:41:16.70474   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:16.70475     return self.render(context)
2021-06-20_16:41:16.70475   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:16.70476     return compiled_parent._render(context)
2021-06-20_16:41:16.70476   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:16.70476     return self.nodelist.render(context)
2021-06-20_16:41:16.70477   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:16.70478     bit = node.render_annotated(context)
2021-06-20_16:41:16.70478   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:16.70478     return self.render(context)
2021-06-20_16:41:16.70479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:16.70479     result = block.nodelist.render(context)
2021-06-20_16:41:16.70479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:16.70481     bit = node.render_annotated(context)
2021-06-20_16:41:16.70481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:16.70482     return self.render(context)
2021-06-20_16:41:16.70482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:16.70482     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:16.70483   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:16.70484     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:16.70484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:16.70485     raise NoReverseMatch(msg)
2021-06-20_16:41:16.70485 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:17.83355 Internal Server Error: /
2021-06-20_16:41:17.83357 Traceback (most recent call last):
2021-06-20_16:41:17.83357   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:17.83358     response = get_response(request)
2021-06-20_16:41:17.83358   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:17.83358     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:17.83358   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:17.83359     return render(request, 'shop/index.html', {})
2021-06-20_16:41:17.83359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:17.83359     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:17.83359   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:17.83360     return template.render(context, request)
2021-06-20_16:41:17.83360   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:17.83361     return self.template.render(context)
2021-06-20_16:41:17.83361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:17.83361     return self._render(context)
2021-06-20_16:41:17.83361   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:17.83362     return self.nodelist.render(context)
2021-06-20_16:41:17.83362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:17.83362     bit = node.render_annotated(context)
2021-06-20_16:41:17.83362   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:17.83363     return self.render(context)
2021-06-20_16:41:17.83363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:17.83363     return compiled_parent._render(context)
2021-06-20_16:41:17.83363   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:17.83363     return self.nodelist.render(context)
2021-06-20_16:41:17.83364   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:17.83364     bit = node.render_annotated(context)
2021-06-20_16:41:17.83365   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:17.83366     return self.render(context)
2021-06-20_16:41:17.83366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:17.83366     result = block.nodelist.render(context)
2021-06-20_16:41:17.83366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:17.83367     bit = node.render_annotated(context)
2021-06-20_16:41:17.83367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:17.83367     return self.render(context)
2021-06-20_16:41:17.83367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:17.83367     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:17.83368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:17.83368     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:17.83368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:17.83369     raise NoReverseMatch(msg)
2021-06-20_16:41:17.83369 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:18.97872 Internal Server Error: /
2021-06-20_16:41:18.97873 Traceback (most recent call last):
2021-06-20_16:41:18.97874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:18.97874     response = get_response(request)
2021-06-20_16:41:18.97874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:18.97874     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:18.97875   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:18.97875     return render(request, 'shop/index.html', {})
2021-06-20_16:41:18.97875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:18.97875     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:18.97875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:18.97876     return template.render(context, request)
2021-06-20_16:41:18.97876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:18.97877     return self.template.render(context)
2021-06-20_16:41:18.97877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:18.97877     return self._render(context)
2021-06-20_16:41:18.97877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:18.97877     return self.nodelist.render(context)
2021-06-20_16:41:18.97878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:18.97878     bit = node.render_annotated(context)
2021-06-20_16:41:18.97878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:18.97878     return self.render(context)
2021-06-20_16:41:18.97878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:18.97880     return compiled_parent._render(context)
2021-06-20_16:41:18.97880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:18.97880     return self.nodelist.render(context)
2021-06-20_16:41:18.97880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:18.97881     bit = node.render_annotated(context)
2021-06-20_16:41:18.97881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:18.97882     return self.render(context)
2021-06-20_16:41:18.97882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:18.97882     result = block.nodelist.render(context)
2021-06-20_16:41:18.97882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:18.97882     bit = node.render_annotated(context)
2021-06-20_16:41:18.97883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:18.97883     return self.render(context)
2021-06-20_16:41:18.97883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:18.97883     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:18.97883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:18.97884     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:18.97884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:18.97884     raise NoReverseMatch(msg)
2021-06-20_16:41:18.97885 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:20.05011 Internal Server Error: /
2021-06-20_16:41:20.05014 Traceback (most recent call last):
2021-06-20_16:41:20.05014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:20.05014     response = get_response(request)
2021-06-20_16:41:20.05014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:20.05014     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:20.05015   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:20.05015     return render(request, 'shop/index.html', {})
2021-06-20_16:41:20.05015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:20.05015     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:20.05015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:20.05016     return template.render(context, request)
2021-06-20_16:41:20.05016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:20.05017     return self.template.render(context)
2021-06-20_16:41:20.05017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:20.05017     return self._render(context)
2021-06-20_16:41:20.05017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:20.05019     return self.nodelist.render(context)
2021-06-20_16:41:20.05019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:20.05019     bit = node.render_annotated(context)
2021-06-20_16:41:20.05019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:20.05020     return self.render(context)
2021-06-20_16:41:20.05020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:20.05020     return compiled_parent._render(context)
2021-06-20_16:41:20.05020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:20.05020     return self.nodelist.render(context)
2021-06-20_16:41:20.05021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:20.05021     bit = node.render_annotated(context)
2021-06-20_16:41:20.05021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:20.05022     return self.render(context)
2021-06-20_16:41:20.05022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:20.05022     result = block.nodelist.render(context)
2021-06-20_16:41:20.05022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:20.05022     bit = node.render_annotated(context)
2021-06-20_16:41:20.05023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:20.05023     return self.render(context)
2021-06-20_16:41:20.05023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:20.05023     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:20.05023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:20.05024     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:20.05024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:20.05025     raise NoReverseMatch(msg)
2021-06-20_16:41:20.05025 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:20.45889 Internal Server Error: /
2021-06-20_16:41:20.45891 Traceback (most recent call last):
2021-06-20_16:41:20.45891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:20.45892     response = get_response(request)
2021-06-20_16:41:20.45892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:20.45892     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:20.45892   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:20.45892     return render(request, 'shop/index.html', {})
2021-06-20_16:41:20.45893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:20.45893     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:20.45893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:20.45893     return template.render(context, request)
2021-06-20_16:41:20.45895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:20.45896     return self.template.render(context)
2021-06-20_16:41:20.45896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:20.45896     return self._render(context)
2021-06-20_16:41:20.45896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:20.45897     return self.nodelist.render(context)
2021-06-20_16:41:20.45897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:20.45897     bit = node.render_annotated(context)
2021-06-20_16:41:20.45897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:20.45897     return self.render(context)
2021-06-20_16:41:20.45897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:20.45898     return compiled_parent._render(context)
2021-06-20_16:41:20.45898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:20.45898     return self.nodelist.render(context)
2021-06-20_16:41:20.45898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:20.45899     bit = node.render_annotated(context)
2021-06-20_16:41:20.45900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:20.45900     return self.render(context)
2021-06-20_16:41:20.45900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:20.45901     result = block.nodelist.render(context)
2021-06-20_16:41:20.45901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:20.45901     bit = node.render_annotated(context)
2021-06-20_16:41:20.45902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:20.45902     return self.render(context)
2021-06-20_16:41:20.45903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:20.45903     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:20.45903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:20.45904     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:20.45905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:20.45905     raise NoReverseMatch(msg)
2021-06-20_16:41:20.45905 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:20.68198 Not Found: /favicon.ico
2021-06-20_16:41:21.17987 Internal Server Error: /
2021-06-20_16:41:21.17988 Traceback (most recent call last):
2021-06-20_16:41:21.17988   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:21.17988     response = get_response(request)
2021-06-20_16:41:21.17989   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:21.17989     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:21.17989   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:21.17991     return render(request, 'shop/index.html', {})
2021-06-20_16:41:21.17991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:21.17991     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:21.17991   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:21.17992     return template.render(context, request)
2021-06-20_16:41:21.17992   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:21.17993     return self.template.render(context)
2021-06-20_16:41:21.17993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:21.17993     return self._render(context)
2021-06-20_16:41:21.17993   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:21.17993     return self.nodelist.render(context)
2021-06-20_16:41:21.17994   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:21.17994     bit = node.render_annotated(context)
2021-06-20_16:41:21.17995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:21.17995     return self.render(context)
2021-06-20_16:41:21.17995   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:21.17996     return compiled_parent._render(context)
2021-06-20_16:41:21.17996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:21.17996     return self.nodelist.render(context)
2021-06-20_16:41:21.17996   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:21.17997     bit = node.render_annotated(context)
2021-06-20_16:41:21.17997   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:21.17997     return self.render(context)
2021-06-20_16:41:21.17997   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:21.17998     result = block.nodelist.render(context)
2021-06-20_16:41:21.17998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:21.17998     bit = node.render_annotated(context)
2021-06-20_16:41:21.17998   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:21.17998     return self.render(context)
2021-06-20_16:41:21.17999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:21.17999     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:21.17999   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:21.18000     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:21.18000   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:21.18000     raise NoReverseMatch(msg)
2021-06-20_16:41:21.18000 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:22.25762 Internal Server Error: /
2021-06-20_16:41:22.25765 Traceback (most recent call last):
2021-06-20_16:41:22.25766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:22.25766     response = get_response(request)
2021-06-20_16:41:22.25766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:22.25766     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:22.25766   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:22.25767     return render(request, 'shop/index.html', {})
2021-06-20_16:41:22.25767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:22.25767     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:22.25767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:22.25767     return template.render(context, request)
2021-06-20_16:41:22.25768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:22.25769     return self.template.render(context)
2021-06-20_16:41:22.25769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:22.25769     return self._render(context)
2021-06-20_16:41:22.25769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:22.25769     return self.nodelist.render(context)
2021-06-20_16:41:22.25770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:22.25770     bit = node.render_annotated(context)
2021-06-20_16:41:22.25770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:22.25770     return self.render(context)
2021-06-20_16:41:22.25770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:22.25771     return compiled_parent._render(context)
2021-06-20_16:41:22.25771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:22.25771     return self.nodelist.render(context)
2021-06-20_16:41:22.25771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:22.25772     bit = node.render_annotated(context)
2021-06-20_16:41:22.25772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:22.25772     return self.render(context)
2021-06-20_16:41:22.25772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:22.25773     result = block.nodelist.render(context)
2021-06-20_16:41:22.25773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:22.25773     bit = node.render_annotated(context)
2021-06-20_16:41:22.25773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:22.25773     return self.render(context)
2021-06-20_16:41:22.25774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:22.25774     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:22.25774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:22.25775     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:22.25775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:22.25775     raise NoReverseMatch(msg)
2021-06-20_16:41:22.25776 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:23.33549 Internal Server Error: /
2021-06-20_16:41:23.33550 Traceback (most recent call last):
2021-06-20_16:41:23.33551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:23.33551     response = get_response(request)
2021-06-20_16:41:23.33551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:23.33552     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:23.33552   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:23.33552     return render(request, 'shop/index.html', {})
2021-06-20_16:41:23.33552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:23.33552     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:23.33553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:23.33553     return template.render(context, request)
2021-06-20_16:41:23.33553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:23.33554     return self.template.render(context)
2021-06-20_16:41:23.33554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:23.33554     return self._render(context)
2021-06-20_16:41:23.33555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:23.33555     return self.nodelist.render(context)
2021-06-20_16:41:23.33555   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:23.33555     bit = node.render_annotated(context)
2021-06-20_16:41:23.33556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:23.33556     return self.render(context)
2021-06-20_16:41:23.33556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:23.33556     return compiled_parent._render(context)
2021-06-20_16:41:23.33557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:23.33557     return self.nodelist.render(context)
2021-06-20_16:41:23.33557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:23.33558     bit = node.render_annotated(context)
2021-06-20_16:41:23.33558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:23.33558     return self.render(context)
2021-06-20_16:41:23.33558   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:23.33559     result = block.nodelist.render(context)
2021-06-20_16:41:23.33559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:23.33559     bit = node.render_annotated(context)
2021-06-20_16:41:23.33559   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:23.33561     return self.render(context)
2021-06-20_16:41:23.33561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:23.33561     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:23.33562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:23.33562     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:23.33563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:23.33563     raise NoReverseMatch(msg)
2021-06-20_16:41:23.33563 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:24.40889 Internal Server Error: /
2021-06-20_16:41:24.40891 Traceback (most recent call last):
2021-06-20_16:41:24.40891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:24.40891     response = get_response(request)
2021-06-20_16:41:24.40892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:24.40892     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:24.40893   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:24.40893     return render(request, 'shop/index.html', {})
2021-06-20_16:41:24.40893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:24.40894     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:24.40894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:24.40895     return template.render(context, request)
2021-06-20_16:41:24.40895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:24.40896     return self.template.render(context)
2021-06-20_16:41:24.40896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:24.40897     return self._render(context)
2021-06-20_16:41:24.40897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:24.40897     return self.nodelist.render(context)
2021-06-20_16:41:24.40897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:24.40898     bit = node.render_annotated(context)
2021-06-20_16:41:24.40898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:24.40898     return self.render(context)
2021-06-20_16:41:24.40898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:24.40898     return compiled_parent._render(context)
2021-06-20_16:41:24.40899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:24.40899     return self.nodelist.render(context)
2021-06-20_16:41:24.40899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:24.40900     bit = node.render_annotated(context)
2021-06-20_16:41:24.40900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:24.40901     return self.render(context)
2021-06-20_16:41:24.40901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:24.40902     result = block.nodelist.render(context)
2021-06-20_16:41:24.40902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:24.40902     bit = node.render_annotated(context)
2021-06-20_16:41:24.40902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:24.40902     return self.render(context)
2021-06-20_16:41:24.40903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:24.40903     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:24.40903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:24.40904     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:24.40904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:24.40904     raise NoReverseMatch(msg)
2021-06-20_16:41:24.40904 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:25.48270 Internal Server Error: /
2021-06-20_16:41:25.48274 Traceback (most recent call last):
2021-06-20_16:41:25.48274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:25.48275     response = get_response(request)
2021-06-20_16:41:25.48275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:25.48275     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:25.48276   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:25.48276     return render(request, 'shop/index.html', {})
2021-06-20_16:41:25.48276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:25.48277     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:25.48277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:25.48277     return template.render(context, request)
2021-06-20_16:41:25.48278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:25.48279     return self.template.render(context)
2021-06-20_16:41:25.48279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:25.48280     return self._render(context)
2021-06-20_16:41:25.48280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:25.48280     return self.nodelist.render(context)
2021-06-20_16:41:25.48281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:25.48281     bit = node.render_annotated(context)
2021-06-20_16:41:25.48282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:25.48282     return self.render(context)
2021-06-20_16:41:25.48282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:25.48283     return compiled_parent._render(context)
2021-06-20_16:41:25.48285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:25.48285     return self.nodelist.render(context)
2021-06-20_16:41:25.48285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:25.48286     bit = node.render_annotated(context)
2021-06-20_16:41:25.48286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:25.48286     return self.render(context)
2021-06-20_16:41:25.48287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:25.48287     result = block.nodelist.render(context)
2021-06-20_16:41:25.48287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:25.48287     bit = node.render_annotated(context)
2021-06-20_16:41:25.48287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:25.48288     return self.render(context)
2021-06-20_16:41:25.48288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:25.48288     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:25.48288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:25.48289     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:25.48289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:25.48289     raise NoReverseMatch(msg)
2021-06-20_16:41:25.48290 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:26.55305 Internal Server Error: /
2021-06-20_16:41:26.55307 Traceback (most recent call last):
2021-06-20_16:41:26.55307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:26.55307     response = get_response(request)
2021-06-20_16:41:26.55307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:26.55308     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:26.55308   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:26.55308     return render(request, 'shop/index.html', {})
2021-06-20_16:41:26.55308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:26.55308     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:26.55309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:26.55309     return template.render(context, request)
2021-06-20_16:41:26.55309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:26.55310     return self.template.render(context)
2021-06-20_16:41:26.55310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:26.55310     return self._render(context)
2021-06-20_16:41:26.55310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:26.55311     return self.nodelist.render(context)
2021-06-20_16:41:26.55311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:26.55312     bit = node.render_annotated(context)
2021-06-20_16:41:26.55313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:26.55313     return self.render(context)
2021-06-20_16:41:26.55313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:26.55313     return compiled_parent._render(context)
2021-06-20_16:41:26.55313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:26.55314     return self.nodelist.render(context)
2021-06-20_16:41:26.55314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:26.55314     bit = node.render_annotated(context)
2021-06-20_16:41:26.55315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:26.55315     return self.render(context)
2021-06-20_16:41:26.55315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:26.55315     result = block.nodelist.render(context)
2021-06-20_16:41:26.55315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:26.55316     bit = node.render_annotated(context)
2021-06-20_16:41:26.55316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:26.55316     return self.render(context)
2021-06-20_16:41:26.55316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:26.55316     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:26.55317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:26.55317     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:26.55317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:26.55318     raise NoReverseMatch(msg)
2021-06-20_16:41:26.55318 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:27.62879 Internal Server Error: /
2021-06-20_16:41:27.62883 Traceback (most recent call last):
2021-06-20_16:41:27.62883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:27.62883     response = get_response(request)
2021-06-20_16:41:27.62884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:27.62884     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:27.62884   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:27.62885     return render(request, 'shop/index.html', {})
2021-06-20_16:41:27.62885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:27.62885     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:27.62886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:27.62886     return template.render(context, request)
2021-06-20_16:41:27.62886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:27.62890     return self.template.render(context)
2021-06-20_16:41:27.62890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:27.62890     return self._render(context)
2021-06-20_16:41:27.62891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:27.62891     return self.nodelist.render(context)
2021-06-20_16:41:27.62892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:27.62892     bit = node.render_annotated(context)
2021-06-20_16:41:27.62892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:27.62893     return self.render(context)
2021-06-20_16:41:27.62893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:27.62893     return compiled_parent._render(context)
2021-06-20_16:41:27.62894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:27.62894     return self.nodelist.render(context)
2021-06-20_16:41:27.62894   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:27.62896     bit = node.render_annotated(context)
2021-06-20_16:41:27.62896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:27.62896     return self.render(context)
2021-06-20_16:41:27.62897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:27.62897     result = block.nodelist.render(context)
2021-06-20_16:41:27.62897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:27.62898     bit = node.render_annotated(context)
2021-06-20_16:41:27.62898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:27.62898     return self.render(context)
2021-06-20_16:41:27.62899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:27.62899     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:27.62899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:27.62900     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:27.62900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:27.62901     raise NoReverseMatch(msg)
2021-06-20_16:41:27.62901 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:28.75439 Internal Server Error: /
2021-06-20_16:41:28.75441 Traceback (most recent call last):
2021-06-20_16:41:28.75441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:28.75441     response = get_response(request)
2021-06-20_16:41:28.75441   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:28.75442     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:28.75442   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:28.75442     return render(request, 'shop/index.html', {})
2021-06-20_16:41:28.75442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:28.75444     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:28.75444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:28.75444     return template.render(context, request)
2021-06-20_16:41:28.75444   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:28.75445     return self.template.render(context)
2021-06-20_16:41:28.75445   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:28.75445     return self._render(context)
2021-06-20_16:41:28.75446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:28.75446     return self.nodelist.render(context)
2021-06-20_16:41:28.75446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:28.75446     bit = node.render_annotated(context)
2021-06-20_16:41:28.75446   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:28.75447     return self.render(context)
2021-06-20_16:41:28.75447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:28.75447     return compiled_parent._render(context)
2021-06-20_16:41:28.75447   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:28.75447     return self.nodelist.render(context)
2021-06-20_16:41:28.75448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:28.75448     bit = node.render_annotated(context)
2021-06-20_16:41:28.75448   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:28.75449     return self.render(context)
2021-06-20_16:41:28.75449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:28.75449     result = block.nodelist.render(context)
2021-06-20_16:41:28.75449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:28.75449     bit = node.render_annotated(context)
2021-06-20_16:41:28.75450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:28.75450     return self.render(context)
2021-06-20_16:41:28.75450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:28.75450     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:28.75450   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:28.75451     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:28.75451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:28.75452     raise NoReverseMatch(msg)
2021-06-20_16:41:28.75452 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:29.82491 Internal Server Error: /
2021-06-20_16:41:29.82493 Traceback (most recent call last):
2021-06-20_16:41:29.82493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:29.82493     response = get_response(request)
2021-06-20_16:41:29.82495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:29.82495     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:29.82495   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:29.82495     return render(request, 'shop/index.html', {})
2021-06-20_16:41:29.82495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:29.82496     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:29.82496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:29.82496     return template.render(context, request)
2021-06-20_16:41:29.82496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:29.82497     return self.template.render(context)
2021-06-20_16:41:29.82497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:29.82497     return self._render(context)
2021-06-20_16:41:29.82498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:29.82498     return self.nodelist.render(context)
2021-06-20_16:41:29.82498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:29.82498     bit = node.render_annotated(context)
2021-06-20_16:41:29.82498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:29.82499     return self.render(context)
2021-06-20_16:41:29.82499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:29.82499     return compiled_parent._render(context)
2021-06-20_16:41:29.82499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:29.82499     return self.nodelist.render(context)
2021-06-20_16:41:29.82500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:29.82500     bit = node.render_annotated(context)
2021-06-20_16:41:29.82500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:29.82501     return self.render(context)
2021-06-20_16:41:29.82501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:29.82501     result = block.nodelist.render(context)
2021-06-20_16:41:29.82501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:29.82501     bit = node.render_annotated(context)
2021-06-20_16:41:29.82502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:29.82502     return self.render(context)
2021-06-20_16:41:29.82502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:29.82502     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:29.82502   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:29.82503     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:29.82503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:29.82504     raise NoReverseMatch(msg)
2021-06-20_16:41:29.82504 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:30.89535 Internal Server Error: /
2021-06-20_16:41:30.89537 Traceback (most recent call last):
2021-06-20_16:41:30.89537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:30.89538     response = get_response(request)
2021-06-20_16:41:30.89538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:30.89539     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:30.89539   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:30.89539     return render(request, 'shop/index.html', {})
2021-06-20_16:41:30.89540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:30.89540     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:30.89540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:30.89541     return template.render(context, request)
2021-06-20_16:41:30.89541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:30.89542     return self.template.render(context)
2021-06-20_16:41:30.89543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:30.89543     return self._render(context)
2021-06-20_16:41:30.89543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:30.89544     return self.nodelist.render(context)
2021-06-20_16:41:30.89544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:30.89545     bit = node.render_annotated(context)
2021-06-20_16:41:30.89545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:30.89545     return self.render(context)
2021-06-20_16:41:30.89546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:30.89546     return compiled_parent._render(context)
2021-06-20_16:41:30.89546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:30.89546     return self.nodelist.render(context)
2021-06-20_16:41:30.89547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:30.89547     bit = node.render_annotated(context)
2021-06-20_16:41:30.89548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:30.89548     return self.render(context)
2021-06-20_16:41:30.89548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:30.89548     result = block.nodelist.render(context)
2021-06-20_16:41:30.89549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:30.89549     bit = node.render_annotated(context)
2021-06-20_16:41:30.89549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:30.89549     return self.render(context)
2021-06-20_16:41:30.89549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:30.89551     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:30.89551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:30.89552     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:30.89552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:30.89552     raise NoReverseMatch(msg)
2021-06-20_16:41:30.89553 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:31.96587 Internal Server Error: /
2021-06-20_16:41:31.96588 Traceback (most recent call last):
2021-06-20_16:41:31.96588   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:31.96589     response = get_response(request)
2021-06-20_16:41:31.96589   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:31.96589     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:31.96589   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:31.96590     return render(request, 'shop/index.html', {})
2021-06-20_16:41:31.96590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:31.96590     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:31.96590   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:31.96590     return template.render(context, request)
2021-06-20_16:41:31.96591   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:31.96591     return self.template.render(context)
2021-06-20_16:41:31.96592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:31.96592     return self._render(context)
2021-06-20_16:41:31.96592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:31.96592     return self.nodelist.render(context)
2021-06-20_16:41:31.96592   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:31.96593     bit = node.render_annotated(context)
2021-06-20_16:41:31.96593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:31.96593     return self.render(context)
2021-06-20_16:41:31.96593   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:31.96593     return compiled_parent._render(context)
2021-06-20_16:41:31.96594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:31.96594     return self.nodelist.render(context)
2021-06-20_16:41:31.96594   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:31.96595     bit = node.render_annotated(context)
2021-06-20_16:41:31.96595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:31.96595     return self.render(context)
2021-06-20_16:41:31.96595   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:31.96597     result = block.nodelist.render(context)
2021-06-20_16:41:31.96597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:31.96597     bit = node.render_annotated(context)
2021-06-20_16:41:31.96597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:31.96597     return self.render(context)
2021-06-20_16:41:31.96598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:31.96598     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:31.96598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:31.96599     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:31.96599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:31.96599     raise NoReverseMatch(msg)
2021-06-20_16:41:31.96599 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:33.04306 Internal Server Error: /
2021-06-20_16:41:33.04309 Traceback (most recent call last):
2021-06-20_16:41:33.04310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:33.04310     response = get_response(request)
2021-06-20_16:41:33.04310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:33.04311     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:33.04311   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:33.04312     return render(request, 'shop/index.html', {})
2021-06-20_16:41:33.04312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:33.04312     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:33.04313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:33.04313     return template.render(context, request)
2021-06-20_16:41:33.04313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:33.04315     return self.template.render(context)
2021-06-20_16:41:33.04315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:33.04315     return self._render(context)
2021-06-20_16:41:33.04316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:33.04316     return self.nodelist.render(context)
2021-06-20_16:41:33.04317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:33.04317     bit = node.render_annotated(context)
2021-06-20_16:41:33.04317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:33.04318     return self.render(context)
2021-06-20_16:41:33.04318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:33.04318     return compiled_parent._render(context)
2021-06-20_16:41:33.04319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:33.04319     return self.nodelist.render(context)
2021-06-20_16:41:33.04321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:33.04323     bit = node.render_annotated(context)
2021-06-20_16:41:33.04323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:33.04323     return self.render(context)
2021-06-20_16:41:33.04324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:33.04324     result = block.nodelist.render(context)
2021-06-20_16:41:33.04324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:33.04325     bit = node.render_annotated(context)
2021-06-20_16:41:33.04325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:33.04325     return self.render(context)
2021-06-20_16:41:33.04326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:33.04326     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:33.04326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:33.04327     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:33.04328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:33.04328     raise NoReverseMatch(msg)
2021-06-20_16:41:33.04328 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:34.11447 Internal Server Error: /
2021-06-20_16:41:34.11448 Traceback (most recent call last):
2021-06-20_16:41:34.11449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:34.11449     response = get_response(request)
2021-06-20_16:41:34.11449   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:34.11450     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:34.11450   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:34.11451     return render(request, 'shop/index.html', {})
2021-06-20_16:41:34.11451   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:34.11451     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:34.11452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:34.11452     return template.render(context, request)
2021-06-20_16:41:34.11452   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:34.11454     return self.template.render(context)
2021-06-20_16:41:34.11454   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:34.11454     return self._render(context)
2021-06-20_16:41:34.11455   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:34.11455     return self.nodelist.render(context)
2021-06-20_16:41:34.11456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:34.11456     bit = node.render_annotated(context)
2021-06-20_16:41:34.11456   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:34.11458     return self.render(context)
2021-06-20_16:41:34.11458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:34.11459     return compiled_parent._render(context)
2021-06-20_16:41:34.11459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:34.11459     return self.nodelist.render(context)
2021-06-20_16:41:34.11460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:34.11461     bit = node.render_annotated(context)
2021-06-20_16:41:34.11461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:34.11462     return self.render(context)
2021-06-20_16:41:34.11462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:34.11462     result = block.nodelist.render(context)
2021-06-20_16:41:34.11463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:34.11463     bit = node.render_annotated(context)
2021-06-20_16:41:34.11464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:34.11464     return self.render(context)
2021-06-20_16:41:34.11464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:34.11465     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:34.11465   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:34.11466     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:34.11466   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:34.11466     raise NoReverseMatch(msg)
2021-06-20_16:41:34.11467 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:48.68388 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:41:49.68498 worker 2 buried after 1 seconds
2021-06-20_16:41:49.68503 worker 3 buried after 1 seconds
2021-06-20_16:41:49.68511 worker 4 buried after 1 seconds
2021-06-20_16:41:49.68521 worker 5 buried after 1 seconds
2021-06-20_16:41:49.68529 worker 6 buried after 1 seconds
2021-06-20_16:41:49.68539 worker 1 buried after 1 seconds
2021-06-20_16:41:49.68540 goodbye to uWSGI.
2021-06-20_16:41:49.68561 VACUUM: pidfile removed.
2021-06-20_16:41:49.68561 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:41:50.94011 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:41:51.18870 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:41:51.26097 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:41:51 2021] ***
2021-06-20_16:41:51.26099 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:41:51.26099 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:41:51.26099 nodename: h25.netangels.ru
2021-06-20_16:41:51.26100 machine: x86_64
2021-06-20_16:41:51.26100 clock source: unix
2021-06-20_16:41:51.26100 pcre jit disabled
2021-06-20_16:41:51.26100 detected number of CPU cores: 16
2021-06-20_16:41:51.26100 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:41:51.26101 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:41:51.26116 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:41:51.26117 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:41:51.26117 your processes number limit is 334269
2021-06-20_16:41:51.26118 your memory page size is 4096 bytes
2021-06-20_16:41:51.26118 detected max file descriptor number: 1024
2021-06-20_16:41:51.26118 lock engine: pthread robust mutexes
2021-06-20_16:41:51.26126 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:41:51.26150 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:41:51.26158 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:41:51.26158 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:41:51.27291 Python main interpreter initialized at 0x557436895800
2021-06-20_16:41:51.27291 python threads support enabled
2021-06-20_16:41:51.27292 your server socket listen backlog is limited to 100 connections
2021-06-20_16:41:51.27292 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:41:51.27340 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:41:51.27359 *** Operational MODE: preforking+threaded ***
2021-06-20_16:41:51.27392 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:41:51.55453 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x557436895800 pid: 1
2021-06-20_16:41:51.55455 mountpoint  already configured. skip.
2021-06-20_16:41:51.55455 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:41:51.55455 spawned uWSGI master process (pid: 1)
2021-06-20_16:41:51.55592 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:41:51.55660 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-20_16:41:51.55882 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:41:51.55912 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:41:51.55920 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-20_16:41:51.56083 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-20_16:41:51.56384 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-20_16:41:51.56511 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:41:51.56683 spawned uWSGI worker 6 (pid: 32, cores: 2)
2021-06-20_16:41:51.56767 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:41:51.56768 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:41:51.56948 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:41:52.16079 Internal Server Error: /
2021-06-20_16:41:52.16080 Traceback (most recent call last):
2021-06-20_16:41:52.16080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:52.16080     response = get_response(request)
2021-06-20_16:41:52.16081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:52.16081     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:52.16081   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:52.16081     return render(request, 'shop/index.html', {})
2021-06-20_16:41:52.16082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:52.16082     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:52.16082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:52.16082     return template.render(context, request)
2021-06-20_16:41:52.16082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:52.16083     return self.template.render(context)
2021-06-20_16:41:52.16083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:52.16084     return self._render(context)
2021-06-20_16:41:52.16085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:52.16085     return self.nodelist.render(context)
2021-06-20_16:41:52.16085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:52.16086     bit = node.render_annotated(context)
2021-06-20_16:41:52.16086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:52.16086     return self.render(context)
2021-06-20_16:41:52.16086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:52.16086     return compiled_parent._render(context)
2021-06-20_16:41:52.16087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:52.16087     return self.nodelist.render(context)
2021-06-20_16:41:52.16087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:52.16088     bit = node.render_annotated(context)
2021-06-20_16:41:52.16088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:52.16088     return self.render(context)
2021-06-20_16:41:52.16088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:52.16088     result = block.nodelist.render(context)
2021-06-20_16:41:52.16089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:52.16089     bit = node.render_annotated(context)
2021-06-20_16:41:52.16089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:52.16089     return self.render(context)
2021-06-20_16:41:52.16089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:52.16090     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:52.16090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:52.16091     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:52.16091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:52.16091     raise NoReverseMatch(msg)
2021-06-20_16:41:52.16091 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:53.29531 Internal Server Error: /
2021-06-20_16:41:53.29534 Traceback (most recent call last):
2021-06-20_16:41:53.29535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:53.29535     response = get_response(request)
2021-06-20_16:41:53.29535   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:53.29536     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:53.29536   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:53.29537     return render(request, 'shop/index.html', {})
2021-06-20_16:41:53.29537   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:53.29537     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:53.29538   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:53.29539     return template.render(context, request)
2021-06-20_16:41:53.29540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:53.29541     return self.template.render(context)
2021-06-20_16:41:53.29541   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:53.29542     return self._render(context)
2021-06-20_16:41:53.29542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:53.29542     return self.nodelist.render(context)
2021-06-20_16:41:53.29543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:53.29543     bit = node.render_annotated(context)
2021-06-20_16:41:53.29543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:53.29544     return self.render(context)
2021-06-20_16:41:53.29544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:53.29545     return compiled_parent._render(context)
2021-06-20_16:41:53.29545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:53.29545     return self.nodelist.render(context)
2021-06-20_16:41:53.29545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:53.29547     bit = node.render_annotated(context)
2021-06-20_16:41:53.29547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:53.29547     return self.render(context)
2021-06-20_16:41:53.29548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:53.29548     result = block.nodelist.render(context)
2021-06-20_16:41:53.29548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:53.29549     bit = node.render_annotated(context)
2021-06-20_16:41:53.29549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:53.29550     return self.render(context)
2021-06-20_16:41:53.29550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:53.29550     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:53.29551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:53.29552     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:53.29552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:53.29553     raise NoReverseMatch(msg)
2021-06-20_16:41:53.29553 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:53.37537 Internal Server Error: /
2021-06-20_16:41:53.37539 Traceback (most recent call last):
2021-06-20_16:41:53.37539   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:53.37540     response = get_response(request)
2021-06-20_16:41:53.37540   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:53.37540     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:53.37542   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:53.37542     return render(request, 'shop/index.html', {})
2021-06-20_16:41:53.37542   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:53.37542     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:53.37543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:53.37543     return template.render(context, request)
2021-06-20_16:41:53.37543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:53.37544     return self.template.render(context)
2021-06-20_16:41:53.37544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:53.37544     return self._render(context)
2021-06-20_16:41:53.37544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:53.37545     return self.nodelist.render(context)
2021-06-20_16:41:53.37545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:53.37545     bit = node.render_annotated(context)
2021-06-20_16:41:53.37545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:53.37545     return self.render(context)
2021-06-20_16:41:53.37546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:53.37546     return compiled_parent._render(context)
2021-06-20_16:41:53.37546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:53.37546     return self.nodelist.render(context)
2021-06-20_16:41:53.37546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:53.37547     bit = node.render_annotated(context)
2021-06-20_16:41:53.37547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:53.37547     return self.render(context)
2021-06-20_16:41:53.37548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:53.37548     result = block.nodelist.render(context)
2021-06-20_16:41:53.37548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:53.37548     bit = node.render_annotated(context)
2021-06-20_16:41:53.37548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:53.37549     return self.render(context)
2021-06-20_16:41:53.37549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:53.37549     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:53.37549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:53.37550     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:53.37550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:53.37550     raise NoReverseMatch(msg)
2021-06-20_16:41:53.37550 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:54.38763 Internal Server Error: /
2021-06-20_16:41:54.38765 Traceback (most recent call last):
2021-06-20_16:41:54.38766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:54.38766     response = get_response(request)
2021-06-20_16:41:54.38766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:54.38766     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:54.38767   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:54.38767     return render(request, 'shop/index.html', {})
2021-06-20_16:41:54.38767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:54.38767     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:54.38767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:54.38768     return template.render(context, request)
2021-06-20_16:41:54.38768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:54.38769     return self.template.render(context)
2021-06-20_16:41:54.38769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:54.38769     return self._render(context)
2021-06-20_16:41:54.38769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:54.38769     return self.nodelist.render(context)
2021-06-20_16:41:54.38770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:54.38770     bit = node.render_annotated(context)
2021-06-20_16:41:54.38770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:54.38770     return self.render(context)
2021-06-20_16:41:54.38770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:54.38771     return compiled_parent._render(context)
2021-06-20_16:41:54.38771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:54.38771     return self.nodelist.render(context)
2021-06-20_16:41:54.38771   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:54.38772     bit = node.render_annotated(context)
2021-06-20_16:41:54.38772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:54.38772     return self.render(context)
2021-06-20_16:41:54.38772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:54.38773     result = block.nodelist.render(context)
2021-06-20_16:41:54.38773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:54.38773     bit = node.render_annotated(context)
2021-06-20_16:41:54.38773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:54.38773     return self.render(context)
2021-06-20_16:41:54.38774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:54.38774     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:54.38774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:54.38776     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:54.38776   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:54.38776     raise NoReverseMatch(msg)
2021-06-20_16:41:54.38777 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:54.38822 Sun Jun 20 16:41:54 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:41:54.38833 OSError: write error
2021-06-20_16:41:54.56882 ... monitored exception detected, respawning worker 6 (pid: 32)...
2021-06-20_16:41:54.57077 Respawned uWSGI worker 6 (new pid: 44)
2021-06-20_16:41:54.57321 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:41:55.51214 Internal Server Error: /
2021-06-20_16:41:55.51216 Traceback (most recent call last):
2021-06-20_16:41:55.51216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:55.51216     response = get_response(request)
2021-06-20_16:41:55.51217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:55.51217     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:55.51217   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:55.51217     return render(request, 'shop/index.html', {})
2021-06-20_16:41:55.51217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:55.51218     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:55.51218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:55.51218     return template.render(context, request)
2021-06-20_16:41:55.51218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:55.51219     return self.template.render(context)
2021-06-20_16:41:55.51219   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:55.51219     return self._render(context)
2021-06-20_16:41:55.51220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:55.51220     return self.nodelist.render(context)
2021-06-20_16:41:55.51220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:55.51220     bit = node.render_annotated(context)
2021-06-20_16:41:55.51220   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:55.51221     return self.render(context)
2021-06-20_16:41:55.51221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:55.51221     return compiled_parent._render(context)
2021-06-20_16:41:55.51221   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:55.51221     return self.nodelist.render(context)
2021-06-20_16:41:55.51222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:55.51222     bit = node.render_annotated(context)
2021-06-20_16:41:55.51222   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:55.51223     return self.render(context)
2021-06-20_16:41:55.51224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:55.51224     result = block.nodelist.render(context)
2021-06-20_16:41:55.51224   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:55.51225     bit = node.render_annotated(context)
2021-06-20_16:41:55.51225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:55.51225     return self.render(context)
2021-06-20_16:41:55.51225   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:55.51225     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:55.51226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:55.51226     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:55.51226   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:55.51227     raise NoReverseMatch(msg)
2021-06-20_16:41:55.51227 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:56.58489 Internal Server Error: /
2021-06-20_16:41:56.58490 Traceback (most recent call last):
2021-06-20_16:41:56.58490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:56.58491     response = get_response(request)
2021-06-20_16:41:56.58491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:56.58491     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:56.58491   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:56.58491     return render(request, 'shop/index.html', {})
2021-06-20_16:41:56.58492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:56.58492     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:56.58492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:56.58492     return template.render(context, request)
2021-06-20_16:41:56.58492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:56.58493     return self.template.render(context)
2021-06-20_16:41:56.58494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:56.58494     return self._render(context)
2021-06-20_16:41:56.58494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:56.58494     return self.nodelist.render(context)
2021-06-20_16:41:56.58494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:56.58495     bit = node.render_annotated(context)
2021-06-20_16:41:56.58495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:56.58495     return self.render(context)
2021-06-20_16:41:56.58495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:56.58495     return compiled_parent._render(context)
2021-06-20_16:41:56.58496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:56.58497     return self.nodelist.render(context)
2021-06-20_16:41:56.58497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:56.58498     bit = node.render_annotated(context)
2021-06-20_16:41:56.58498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:56.58498     return self.render(context)
2021-06-20_16:41:56.58498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:56.58498     result = block.nodelist.render(context)
2021-06-20_16:41:56.58499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:56.58499     bit = node.render_annotated(context)
2021-06-20_16:41:56.58499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:56.58499     return self.render(context)
2021-06-20_16:41:56.58499   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:56.58500     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:56.58500   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:56.58500     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:56.58501   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:56.58501     raise NoReverseMatch(msg)
2021-06-20_16:41:56.58501 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:57.65411 Internal Server Error: /
2021-06-20_16:41:57.65412 Traceback (most recent call last):
2021-06-20_16:41:57.65412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:57.65413     response = get_response(request)
2021-06-20_16:41:57.65413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:57.65413     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:57.65413   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:57.65413     return render(request, 'shop/index.html', {})
2021-06-20_16:41:57.65414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:57.65414     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:57.65414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:57.65414     return template.render(context, request)
2021-06-20_16:41:57.65414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:57.65415     return self.template.render(context)
2021-06-20_16:41:57.65415   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:57.65416     return self._render(context)
2021-06-20_16:41:57.65416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:57.65416     return self.nodelist.render(context)
2021-06-20_16:41:57.65416   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:57.65418     bit = node.render_annotated(context)
2021-06-20_16:41:57.65418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:57.65418     return self.render(context)
2021-06-20_16:41:57.65418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:57.65418     return compiled_parent._render(context)
2021-06-20_16:41:57.65419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:57.65419     return self.nodelist.render(context)
2021-06-20_16:41:57.65419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:57.65420     bit = node.render_annotated(context)
2021-06-20_16:41:57.65420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:57.65420     return self.render(context)
2021-06-20_16:41:57.65420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:57.65421     result = block.nodelist.render(context)
2021-06-20_16:41:57.65421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:57.65421     bit = node.render_annotated(context)
2021-06-20_16:41:57.65421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:57.65421     return self.render(context)
2021-06-20_16:41:57.65421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:57.65422     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:57.65422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:57.65423     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:57.65423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:57.65423     raise NoReverseMatch(msg)
2021-06-20_16:41:57.65423 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:58.73145 Internal Server Error: /
2021-06-20_16:41:58.73147 Traceback (most recent call last):
2021-06-20_16:41:58.73148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:58.73148     response = get_response(request)
2021-06-20_16:41:58.73148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:58.73148     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:58.73149   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:58.73149     return render(request, 'shop/index.html', {})
2021-06-20_16:41:58.73149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:58.73149     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:58.73150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:58.73150     return template.render(context, request)
2021-06-20_16:41:58.73150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:58.73152     return self.template.render(context)
2021-06-20_16:41:58.73154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:58.73154     return self._render(context)
2021-06-20_16:41:58.73155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:58.73155     return self.nodelist.render(context)
2021-06-20_16:41:58.73155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:58.73155     bit = node.render_annotated(context)
2021-06-20_16:41:58.73155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:58.73156     return self.render(context)
2021-06-20_16:41:58.73156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:58.73156     return compiled_parent._render(context)
2021-06-20_16:41:58.73156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:58.73156     return self.nodelist.render(context)
2021-06-20_16:41:58.73157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:58.73157     bit = node.render_annotated(context)
2021-06-20_16:41:58.73158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:58.73158     return self.render(context)
2021-06-20_16:41:58.73158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:58.73158     result = block.nodelist.render(context)
2021-06-20_16:41:58.73158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:58.73159     bit = node.render_annotated(context)
2021-06-20_16:41:58.73159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:58.73159     return self.render(context)
2021-06-20_16:41:58.73159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:58.73159     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:58.73160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:58.73160     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:58.73161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:58.73161     raise NoReverseMatch(msg)
2021-06-20_16:41:58.73161 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:41:59.86013 Internal Server Error: /
2021-06-20_16:41:59.86014 Traceback (most recent call last):
2021-06-20_16:41:59.86015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:41:59.86015     response = get_response(request)
2021-06-20_16:41:59.86015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:41:59.86015     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:41:59.86015   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:41:59.86016     return render(request, 'shop/index.html', {})
2021-06-20_16:41:59.86016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:41:59.86017     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:41:59.86017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:41:59.86018     return template.render(context, request)
2021-06-20_16:41:59.86018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:41:59.86019     return self.template.render(context)
2021-06-20_16:41:59.86019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:41:59.86019     return self._render(context)
2021-06-20_16:41:59.86019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:59.86019     return self.nodelist.render(context)
2021-06-20_16:41:59.86020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:59.86020     bit = node.render_annotated(context)
2021-06-20_16:41:59.86020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:59.86020     return self.render(context)
2021-06-20_16:41:59.86020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:41:59.86021     return compiled_parent._render(context)
2021-06-20_16:41:59.86021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:41:59.86021     return self.nodelist.render(context)
2021-06-20_16:41:59.86021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:59.86022     bit = node.render_annotated(context)
2021-06-20_16:41:59.86022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:59.86022     return self.render(context)
2021-06-20_16:41:59.86022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:41:59.86023     result = block.nodelist.render(context)
2021-06-20_16:41:59.86023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:41:59.86023     bit = node.render_annotated(context)
2021-06-20_16:41:59.86023   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:41:59.86023     return self.render(context)
2021-06-20_16:41:59.86024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:41:59.86024     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:41:59.86024   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:41:59.86025     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:41:59.86025   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:41:59.86025     raise NoReverseMatch(msg)
2021-06-20_16:41:59.86025 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:00.93025 Internal Server Error: /
2021-06-20_16:42:00.93026 Traceback (most recent call last):
2021-06-20_16:42:00.93027   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:00.93027     response = get_response(request)
2021-06-20_16:42:00.93028   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:00.93028     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:00.93029   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:00.93029     return render(request, 'shop/index.html', {})
2021-06-20_16:42:00.93029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:00.93029     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:00.93029   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:00.93030     return template.render(context, request)
2021-06-20_16:42:00.93030   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:00.93031     return self.template.render(context)
2021-06-20_16:42:00.93031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:00.93031     return self._render(context)
2021-06-20_16:42:00.93031   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:00.93031     return self.nodelist.render(context)
2021-06-20_16:42:00.93032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:00.93032     bit = node.render_annotated(context)
2021-06-20_16:42:00.93032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:00.93032     return self.render(context)
2021-06-20_16:42:00.93032   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:00.93033     return compiled_parent._render(context)
2021-06-20_16:42:00.93033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:00.93033     return self.nodelist.render(context)
2021-06-20_16:42:00.93033   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:00.93034     bit = node.render_annotated(context)
2021-06-20_16:42:00.93034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:00.93034     return self.render(context)
2021-06-20_16:42:00.93034   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:00.93035     result = block.nodelist.render(context)
2021-06-20_16:42:00.93035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:00.93035     bit = node.render_annotated(context)
2021-06-20_16:42:00.93035   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:00.93035     return self.render(context)
2021-06-20_16:42:00.93036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:00.93036     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:00.93036   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:00.93037     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:00.93037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:00.93038     raise NoReverseMatch(msg)
2021-06-20_16:42:00.93038 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:02.00296 Internal Server Error: /
2021-06-20_16:42:02.00297 Traceback (most recent call last):
2021-06-20_16:42:02.00298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:02.00298     response = get_response(request)
2021-06-20_16:42:02.00298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:02.00298     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:02.00299   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:02.00299     return render(request, 'shop/index.html', {})
2021-06-20_16:42:02.00299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:02.00299     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:02.00299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:02.00300     return template.render(context, request)
2021-06-20_16:42:02.00300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:02.00301     return self.template.render(context)
2021-06-20_16:42:02.00301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:02.00301     return self._render(context)
2021-06-20_16:42:02.00301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:02.00301     return self.nodelist.render(context)
2021-06-20_16:42:02.00302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:02.00302     bit = node.render_annotated(context)
2021-06-20_16:42:02.00302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:02.00302     return self.render(context)
2021-06-20_16:42:02.00302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:02.00303     return compiled_parent._render(context)
2021-06-20_16:42:02.00303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:02.00303     return self.nodelist.render(context)
2021-06-20_16:42:02.00303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:02.00304     bit = node.render_annotated(context)
2021-06-20_16:42:02.00304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:02.00304     return self.render(context)
2021-06-20_16:42:02.00304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:02.00305     result = block.nodelist.render(context)
2021-06-20_16:42:02.00305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:02.00305     bit = node.render_annotated(context)
2021-06-20_16:42:02.00305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:02.00305     return self.render(context)
2021-06-20_16:42:02.00306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:02.00307     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:02.00307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:02.00308     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:02.00308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:02.00308     raise NoReverseMatch(msg)
2021-06-20_16:42:02.00308 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:03.12866 Internal Server Error: /
2021-06-20_16:42:03.12868 Traceback (most recent call last):
2021-06-20_16:42:03.12868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:03.12868     response = get_response(request)
2021-06-20_16:42:03.12869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:03.12869     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:03.12869   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:03.12869     return render(request, 'shop/index.html', {})
2021-06-20_16:42:03.12869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:03.12870     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:03.12870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:03.12870     return template.render(context, request)
2021-06-20_16:42:03.12870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:03.12871     return self.template.render(context)
2021-06-20_16:42:03.12871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:03.12871     return self._render(context)
2021-06-20_16:42:03.12872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:03.12872     return self.nodelist.render(context)
2021-06-20_16:42:03.12872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:03.12872     bit = node.render_annotated(context)
2021-06-20_16:42:03.12872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:03.12873     return self.render(context)
2021-06-20_16:42:03.12873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:03.12873     return compiled_parent._render(context)
2021-06-20_16:42:03.12873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:03.12873     return self.nodelist.render(context)
2021-06-20_16:42:03.12874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:03.12874     bit = node.render_annotated(context)
2021-06-20_16:42:03.12874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:03.12875     return self.render(context)
2021-06-20_16:42:03.12875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:03.12875     result = block.nodelist.render(context)
2021-06-20_16:42:03.12876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:03.12877     bit = node.render_annotated(context)
2021-06-20_16:42:03.12877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:03.12877     return self.render(context)
2021-06-20_16:42:03.12877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:03.12877     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:03.12878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:03.12878     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:03.12879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:03.12879     raise NoReverseMatch(msg)
2021-06-20_16:42:03.12879 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:04.20295 Internal Server Error: /
2021-06-20_16:42:04.20296 Traceback (most recent call last):
2021-06-20_16:42:04.20297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:04.20297     response = get_response(request)
2021-06-20_16:42:04.20297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:04.20297     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:04.20297   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:04.20298     return render(request, 'shop/index.html', {})
2021-06-20_16:42:04.20298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:04.20298     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:04.20298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:04.20298     return template.render(context, request)
2021-06-20_16:42:04.20299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:04.20299     return self.template.render(context)
2021-06-20_16:42:04.20300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:04.20300     return self._render(context)
2021-06-20_16:42:04.20300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:04.20300     return self.nodelist.render(context)
2021-06-20_16:42:04.20300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:04.20301     bit = node.render_annotated(context)
2021-06-20_16:42:04.20301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:04.20301     return self.render(context)
2021-06-20_16:42:04.20301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:04.20301     return compiled_parent._render(context)
2021-06-20_16:42:04.20302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:04.20302     return self.nodelist.render(context)
2021-06-20_16:42:04.20302   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:04.20304     bit = node.render_annotated(context)
2021-06-20_16:42:04.20304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:04.20304     return self.render(context)
2021-06-20_16:42:04.20305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:04.20305     result = block.nodelist.render(context)
2021-06-20_16:42:04.20305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:04.20305     bit = node.render_annotated(context)
2021-06-20_16:42:04.20305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:04.20306     return self.render(context)
2021-06-20_16:42:04.20306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:04.20306     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:04.20306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:04.20307     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:04.20307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:04.20307     raise NoReverseMatch(msg)
2021-06-20_16:42:04.20308 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:05.27894 Internal Server Error: /
2021-06-20_16:42:05.27896 Traceback (most recent call last):
2021-06-20_16:42:05.27897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:05.27897     response = get_response(request)
2021-06-20_16:42:05.27897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:05.27897     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:05.27898   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:05.27898     return render(request, 'shop/index.html', {})
2021-06-20_16:42:05.27898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:05.27898     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:05.27898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:05.27899     return template.render(context, request)
2021-06-20_16:42:05.27899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:05.27900     return self.template.render(context)
2021-06-20_16:42:05.27900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:05.27900     return self._render(context)
2021-06-20_16:42:05.27900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:05.27900     return self.nodelist.render(context)
2021-06-20_16:42:05.27901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:05.27901     bit = node.render_annotated(context)
2021-06-20_16:42:05.27901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:05.27903     return self.render(context)
2021-06-20_16:42:05.27903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:05.27903     return compiled_parent._render(context)
2021-06-20_16:42:05.27903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:05.27904     return self.nodelist.render(context)
2021-06-20_16:42:05.27904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:05.27904     bit = node.render_annotated(context)
2021-06-20_16:42:05.27905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:05.27905     return self.render(context)
2021-06-20_16:42:05.27905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:05.27905     result = block.nodelist.render(context)
2021-06-20_16:42:05.27905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:05.27906     bit = node.render_annotated(context)
2021-06-20_16:42:05.27906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:05.27906     return self.render(context)
2021-06-20_16:42:05.27906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:05.27906     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:05.27907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:05.27907     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:05.27907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:05.27908     raise NoReverseMatch(msg)
2021-06-20_16:42:05.27908 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:06.35142 Internal Server Error: /
2021-06-20_16:42:06.35143 Traceback (most recent call last):
2021-06-20_16:42:06.35144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:06.35144     response = get_response(request)
2021-06-20_16:42:06.35144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:06.35144     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:06.35145   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:06.35145     return render(request, 'shop/index.html', {})
2021-06-20_16:42:06.35145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:06.35145     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:06.35145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:06.35146     return template.render(context, request)
2021-06-20_16:42:06.35146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:06.35146     return self.template.render(context)
2021-06-20_16:42:06.35147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:06.35147     return self._render(context)
2021-06-20_16:42:06.35148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:06.35148     return self.nodelist.render(context)
2021-06-20_16:42:06.35149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:06.35149     bit = node.render_annotated(context)
2021-06-20_16:42:06.35149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:06.35150     return self.render(context)
2021-06-20_16:42:06.35150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:06.35150     return compiled_parent._render(context)
2021-06-20_16:42:06.35151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:06.35151     return self.nodelist.render(context)
2021-06-20_16:42:06.35151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:06.35153     bit = node.render_annotated(context)
2021-06-20_16:42:06.35153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:06.35153     return self.render(context)
2021-06-20_16:42:06.35154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:06.35154     result = block.nodelist.render(context)
2021-06-20_16:42:06.35154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:06.35155     bit = node.render_annotated(context)
2021-06-20_16:42:06.35155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:06.35155     return self.render(context)
2021-06-20_16:42:06.35156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:06.35156     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:06.35156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:06.35157     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:06.35158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:06.35158     raise NoReverseMatch(msg)
2021-06-20_16:42:06.35158 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:07.42147 Internal Server Error: /
2021-06-20_16:42:07.42148 Traceback (most recent call last):
2021-06-20_16:42:07.42149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:07.42149     response = get_response(request)
2021-06-20_16:42:07.42149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:07.42149     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:07.42150   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:07.42150     return render(request, 'shop/index.html', {})
2021-06-20_16:42:07.42150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:07.42150     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:07.42150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:07.42153     return template.render(context, request)
2021-06-20_16:42:07.42153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:07.42154     return self.template.render(context)
2021-06-20_16:42:07.42154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:07.42154     return self._render(context)
2021-06-20_16:42:07.42154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:07.42155     return self.nodelist.render(context)
2021-06-20_16:42:07.42155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:07.42155     bit = node.render_annotated(context)
2021-06-20_16:42:07.42155   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:07.42155     return self.render(context)
2021-06-20_16:42:07.42156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:07.42156     return compiled_parent._render(context)
2021-06-20_16:42:07.42156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:07.42156     return self.nodelist.render(context)
2021-06-20_16:42:07.42156   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:07.42157     bit = node.render_annotated(context)
2021-06-20_16:42:07.42157   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:07.42158     return self.render(context)
2021-06-20_16:42:07.42158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:07.42158     result = block.nodelist.render(context)
2021-06-20_16:42:07.42158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:07.42158     bit = node.render_annotated(context)
2021-06-20_16:42:07.42158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:07.42159     return self.render(context)
2021-06-20_16:42:07.42159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:07.42159     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:07.42159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:07.42160     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:07.42160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:07.42160     raise NoReverseMatch(msg)
2021-06-20_16:42:07.42161 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:08.49299 Internal Server Error: /
2021-06-20_16:42:08.49300 Traceback (most recent call last):
2021-06-20_16:42:08.49300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:08.49301     response = get_response(request)
2021-06-20_16:42:08.49301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:08.49301     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:08.49303   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:08.49303     return render(request, 'shop/index.html', {})
2021-06-20_16:42:08.49303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:08.49303     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:08.49303   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:08.49304     return template.render(context, request)
2021-06-20_16:42:08.49304   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:08.49305     return self.template.render(context)
2021-06-20_16:42:08.49305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:08.49305     return self._render(context)
2021-06-20_16:42:08.49305   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:08.49305     return self.nodelist.render(context)
2021-06-20_16:42:08.49306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:08.49306     bit = node.render_annotated(context)
2021-06-20_16:42:08.49306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:08.49306     return self.render(context)
2021-06-20_16:42:08.49306   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:08.49307     return compiled_parent._render(context)
2021-06-20_16:42:08.49307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:08.49307     return self.nodelist.render(context)
2021-06-20_16:42:08.49307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:08.49308     bit = node.render_annotated(context)
2021-06-20_16:42:08.49308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:08.49308     return self.render(context)
2021-06-20_16:42:08.49308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:08.49309     result = block.nodelist.render(context)
2021-06-20_16:42:08.49309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:08.49309     bit = node.render_annotated(context)
2021-06-20_16:42:08.49309   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:08.49309     return self.render(context)
2021-06-20_16:42:08.49310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:08.49310     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:08.49310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:08.49311     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:08.49311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:08.49311     raise NoReverseMatch(msg)
2021-06-20_16:42:08.49311 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:09.57508 Internal Server Error: /
2021-06-20_16:42:09.57510 Traceback (most recent call last):
2021-06-20_16:42:09.57510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:09.57510     response = get_response(request)
2021-06-20_16:42:09.57510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:09.57511     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:09.57511   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:09.57511     return render(request, 'shop/index.html', {})
2021-06-20_16:42:09.57511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:09.57511     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:09.57512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:09.57512     return template.render(context, request)
2021-06-20_16:42:09.57512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:09.57513     return self.template.render(context)
2021-06-20_16:42:09.57513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:09.57513     return self._render(context)
2021-06-20_16:42:09.57513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:09.57514     return self.nodelist.render(context)
2021-06-20_16:42:09.57514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:09.57514     bit = node.render_annotated(context)
2021-06-20_16:42:09.57514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:09.57514     return self.render(context)
2021-06-20_16:42:09.57514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:09.57515     return compiled_parent._render(context)
2021-06-20_16:42:09.57515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:09.57515     return self.nodelist.render(context)
2021-06-20_16:42:09.57515   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:09.57516     bit = node.render_annotated(context)
2021-06-20_16:42:09.57516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:09.57516     return self.render(context)
2021-06-20_16:42:09.57517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:09.57517     result = block.nodelist.render(context)
2021-06-20_16:42:09.57517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:09.57517     bit = node.render_annotated(context)
2021-06-20_16:42:09.57517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:09.57518     return self.render(context)
2021-06-20_16:42:09.57518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:09.57518     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:09.57518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:09.57520     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:09.57520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:09.57520     raise NoReverseMatch(msg)
2021-06-20_16:42:09.57521 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:42:10.64656 Internal Server Error: /
2021-06-20_16:42:10.64658 Traceback (most recent call last):
2021-06-20_16:42:10.64658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:42:10.64658     response = get_response(request)
2021-06-20_16:42:10.64658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:42:10.64659     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:42:10.64659   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:42:10.64659     return render(request, 'shop/index.html', {})
2021-06-20_16:42:10.64659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:42:10.64659     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:42:10.64660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:42:10.64660     return template.render(context, request)
2021-06-20_16:42:10.64660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:42:10.64661     return self.template.render(context)
2021-06-20_16:42:10.64661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:42:10.64661     return self._render(context)
2021-06-20_16:42:10.64662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:10.64662     return self.nodelist.render(context)
2021-06-20_16:42:10.64662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:10.64662     bit = node.render_annotated(context)
2021-06-20_16:42:10.64662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:10.64663     return self.render(context)
2021-06-20_16:42:10.64663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:42:10.64663     return compiled_parent._render(context)
2021-06-20_16:42:10.64663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:42:10.64664     return self.nodelist.render(context)
2021-06-20_16:42:10.64664   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:10.64665     bit = node.render_annotated(context)
2021-06-20_16:42:10.64665   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:10.64666     return self.render(context)
2021-06-20_16:42:10.64666   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:42:10.64667     result = block.nodelist.render(context)
2021-06-20_16:42:10.64667   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:42:10.64667     bit = node.render_annotated(context)
2021-06-20_16:42:10.64669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:42:10.64669     return self.render(context)
2021-06-20_16:42:10.64670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:42:10.64670     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:42:10.64670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:42:10.64672     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:42:10.64672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:42:10.64672     raise NoReverseMatch(msg)
2021-06-20_16:42:10.64673 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:40.40334 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:44:41.40520 worker 1 buried after 1 seconds
2021-06-20_16:44:41.40522 worker 2 buried after 1 seconds
2021-06-20_16:44:41.40545 worker 3 buried after 1 seconds
2021-06-20_16:44:41.40555 worker 4 buried after 1 seconds
2021-06-20_16:44:41.40568 worker 5 buried after 1 seconds
2021-06-20_16:44:41.40579 worker 6 buried after 1 seconds
2021-06-20_16:44:41.40580 goodbye to uWSGI.
2021-06-20_16:44:41.40607 VACUUM: pidfile removed.
2021-06-20_16:44:41.40608 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:44:42.71473 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:44:42.99081 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:44:43.04912 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:44:42 2021] ***
2021-06-20_16:44:43.04913 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:44:43.04914 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:44:43.04914 nodename: h25.netangels.ru
2021-06-20_16:44:43.04914 machine: x86_64
2021-06-20_16:44:43.04915 clock source: unix
2021-06-20_16:44:43.04915 pcre jit disabled
2021-06-20_16:44:43.04915 detected number of CPU cores: 16
2021-06-20_16:44:43.04915 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:44:43.04915 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:44:43.04948 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:44:43.04948 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:44:43.04949 your processes number limit is 334269
2021-06-20_16:44:43.04949 your memory page size is 4096 bytes
2021-06-20_16:44:43.04949 detected max file descriptor number: 1024
2021-06-20_16:44:43.04950 lock engine: pthread robust mutexes
2021-06-20_16:44:43.04950 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:44:43.04961 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:44:43.04973 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:44:43.04974 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:44:43.06049 Python main interpreter initialized at 0x55ae3e9a1800
2021-06-20_16:44:43.06049 python threads support enabled
2021-06-20_16:44:43.06050 your server socket listen backlog is limited to 100 connections
2021-06-20_16:44:43.06050 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:44:43.06099 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:44:43.06111 *** Operational MODE: preforking+threaded ***
2021-06-20_16:44:43.06130 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:44:43.33129 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55ae3e9a1800 pid: 1
2021-06-20_16:44:43.33131 mountpoint  already configured. skip.
2021-06-20_16:44:43.33132 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:44:43.33132 spawned uWSGI master process (pid: 1)
2021-06-20_16:44:43.33394 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:44:43.33560 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-20_16:44:43.33701 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:44:43.33837 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-20_16:44:43.33982 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-20_16:44:43.34017 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:44:43.34096 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:44:43.34210 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-20_16:44:43.34446 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:44:43.34496 spawned uWSGI worker 6 (pid: 34, cores: 2)
2021-06-20_16:44:43.34693 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:44:43.34891 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:44:43.93776 Internal Server Error: /
2021-06-20_16:44:43.93777 Traceback (most recent call last):
2021-06-20_16:44:43.93778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:43.93778     response = get_response(request)
2021-06-20_16:44:43.93778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:43.93778     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:43.93779   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:43.93779     return render(request, 'shop/index.html', {})
2021-06-20_16:44:43.93779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:43.93779     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:43.93779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:43.93780     return template.render(context, request)
2021-06-20_16:44:43.93780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:43.93781     return self.template.render(context)
2021-06-20_16:44:43.93781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:43.93781     return self._render(context)
2021-06-20_16:44:43.93781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:43.93781     return self.nodelist.render(context)
2021-06-20_16:44:43.93782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:43.93782     bit = node.render_annotated(context)
2021-06-20_16:44:43.93782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:43.93782     return self.render(context)
2021-06-20_16:44:43.93782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:43.93783     return compiled_parent._render(context)
2021-06-20_16:44:43.93783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:43.93783     return self.nodelist.render(context)
2021-06-20_16:44:43.93783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:43.93784     bit = node.render_annotated(context)
2021-06-20_16:44:43.93784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:43.93785     return self.render(context)
2021-06-20_16:44:43.93786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:43.93786     result = block.nodelist.render(context)
2021-06-20_16:44:43.93786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:43.93786     bit = node.render_annotated(context)
2021-06-20_16:44:43.93786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:43.93787     return self.render(context)
2021-06-20_16:44:43.93787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:43.93787     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:43.93787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:43.93788     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:43.93788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:43.93788     raise NoReverseMatch(msg)
2021-06-20_16:44:43.93789 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:45.07897 Internal Server Error: /
2021-06-20_16:44:45.07899 Traceback (most recent call last):
2021-06-20_16:44:45.07899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:45.07899     response = get_response(request)
2021-06-20_16:44:45.07900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:45.07900     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:45.07900   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:45.07900     return render(request, 'shop/index.html', {})
2021-06-20_16:44:45.07900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:45.07901     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:45.07901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:45.07901     return template.render(context, request)
2021-06-20_16:44:45.07901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:45.07902     return self.template.render(context)
2021-06-20_16:44:45.07902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:45.07902     return self._render(context)
2021-06-20_16:44:45.07903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:45.07903     return self.nodelist.render(context)
2021-06-20_16:44:45.07903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:45.07903     bit = node.render_annotated(context)
2021-06-20_16:44:45.07903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:45.07904     return self.render(context)
2021-06-20_16:44:45.07904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:45.07904     return compiled_parent._render(context)
2021-06-20_16:44:45.07906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:45.07906     return self.nodelist.render(context)
2021-06-20_16:44:45.07906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:45.07907     bit = node.render_annotated(context)
2021-06-20_16:44:45.07907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:45.07907     return self.render(context)
2021-06-20_16:44:45.07907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:45.07907     result = block.nodelist.render(context)
2021-06-20_16:44:45.07908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:45.07908     bit = node.render_annotated(context)
2021-06-20_16:44:45.07908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:45.07908     return self.render(context)
2021-06-20_16:44:45.07908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:45.07909     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:45.07909   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:45.07910     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:45.07910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:45.07910     raise NoReverseMatch(msg)
2021-06-20_16:44:45.07910 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:46.21264 Internal Server Error: /
2021-06-20_16:44:46.21265 Traceback (most recent call last):
2021-06-20_16:44:46.21266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:46.21266     response = get_response(request)
2021-06-20_16:44:46.21266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:46.21266     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:46.21266   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:46.21267     return render(request, 'shop/index.html', {})
2021-06-20_16:44:46.21267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:46.21267     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:46.21267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:46.21267     return template.render(context, request)
2021-06-20_16:44:46.21268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:46.21268     return self.template.render(context)
2021-06-20_16:44:46.21269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:46.21269     return self._render(context)
2021-06-20_16:44:46.21269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:46.21269     return self.nodelist.render(context)
2021-06-20_16:44:46.21269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:46.21271     bit = node.render_annotated(context)
2021-06-20_16:44:46.21271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:46.21271     return self.render(context)
2021-06-20_16:44:46.21272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:46.21272     return compiled_parent._render(context)
2021-06-20_16:44:46.21272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:46.21272     return self.nodelist.render(context)
2021-06-20_16:44:46.21272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:46.21273     bit = node.render_annotated(context)
2021-06-20_16:44:46.21273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:46.21273     return self.render(context)
2021-06-20_16:44:46.21274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:46.21274     result = block.nodelist.render(context)
2021-06-20_16:44:46.21274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:46.21274     bit = node.render_annotated(context)
2021-06-20_16:44:46.21274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:46.21275     return self.render(context)
2021-06-20_16:44:46.21275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:46.21275     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:46.21275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:46.21276     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:46.21276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:46.21276     raise NoReverseMatch(msg)
2021-06-20_16:44:46.21277 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:46.73315 Internal Server Error: /
2021-06-20_16:44:46.73316 Traceback (most recent call last):
2021-06-20_16:44:46.73317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:46.73317     response = get_response(request)
2021-06-20_16:44:46.73317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:46.73317     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:46.73317   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:46.73318     return render(request, 'shop/index.html', {})
2021-06-20_16:44:46.73318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:46.73318     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:46.73318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:46.73318     return template.render(context, request)
2021-06-20_16:44:46.73319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:46.73320     return self.template.render(context)
2021-06-20_16:44:46.73320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:46.73321     return self._render(context)
2021-06-20_16:44:46.73321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:46.73321     return self.nodelist.render(context)
2021-06-20_16:44:46.73321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:46.73321     bit = node.render_annotated(context)
2021-06-20_16:44:46.73322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:46.73322     return self.render(context)
2021-06-20_16:44:46.73322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:46.73322     return compiled_parent._render(context)
2021-06-20_16:44:46.73322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:46.73323     return self.nodelist.render(context)
2021-06-20_16:44:46.73323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:46.73323     bit = node.render_annotated(context)
2021-06-20_16:44:46.73324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:46.73324     return self.render(context)
2021-06-20_16:44:46.73324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:46.73324     result = block.nodelist.render(context)
2021-06-20_16:44:46.73324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:46.73325     bit = node.render_annotated(context)
2021-06-20_16:44:46.73325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:46.73325     return self.render(context)
2021-06-20_16:44:46.73325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:46.73325     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:46.73326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:46.73326     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:46.73327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:46.73327     raise NoReverseMatch(msg)
2021-06-20_16:44:46.73327 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:47.36140 Internal Server Error: /
2021-06-20_16:44:47.36142 Traceback (most recent call last):
2021-06-20_16:44:47.36142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:47.36143     response = get_response(request)
2021-06-20_16:44:47.36143   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:47.36143     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:47.36143   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:47.36144     return render(request, 'shop/index.html', {})
2021-06-20_16:44:47.36144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:47.36145     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:47.36146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:47.36146     return template.render(context, request)
2021-06-20_16:44:47.36146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:47.36147     return self.template.render(context)
2021-06-20_16:44:47.36147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:47.36147     return self._render(context)
2021-06-20_16:44:47.36147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:47.36148     return self.nodelist.render(context)
2021-06-20_16:44:47.36148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:47.36148     bit = node.render_annotated(context)
2021-06-20_16:44:47.36148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:47.36148     return self.render(context)
2021-06-20_16:44:47.36149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:47.36149     return compiled_parent._render(context)
2021-06-20_16:44:47.36149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:47.36149     return self.nodelist.render(context)
2021-06-20_16:44:47.36149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:47.36150     bit = node.render_annotated(context)
2021-06-20_16:44:47.36150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:47.36150     return self.render(context)
2021-06-20_16:44:47.36151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:47.36151     result = block.nodelist.render(context)
2021-06-20_16:44:47.36151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:47.36151     bit = node.render_annotated(context)
2021-06-20_16:44:47.36151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:47.36152     return self.render(context)
2021-06-20_16:44:47.36152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:47.36152     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:47.36152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:47.36153     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:47.36153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:47.36153     raise NoReverseMatch(msg)
2021-06-20_16:44:47.36154 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:48.50554 Internal Server Error: /
2021-06-20_16:44:48.50557 Traceback (most recent call last):
2021-06-20_16:44:48.50557   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:48.50559     response = get_response(request)
2021-06-20_16:44:48.50560   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:48.50560     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:48.50560   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:48.50561     return render(request, 'shop/index.html', {})
2021-06-20_16:44:48.50561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:48.50561     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:48.50562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:48.50562     return template.render(context, request)
2021-06-20_16:44:48.50562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:48.50564     return self.template.render(context)
2021-06-20_16:44:48.50564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:48.50564     return self._render(context)
2021-06-20_16:44:48.50564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:48.50565     return self.nodelist.render(context)
2021-06-20_16:44:48.50565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:48.50565     bit = node.render_annotated(context)
2021-06-20_16:44:48.50566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:48.50566     return self.render(context)
2021-06-20_16:44:48.50566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:48.50566     return compiled_parent._render(context)
2021-06-20_16:44:48.50567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:48.50567     return self.nodelist.render(context)
2021-06-20_16:44:48.50567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:48.50568     bit = node.render_annotated(context)
2021-06-20_16:44:48.50568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:48.50569     return self.render(context)
2021-06-20_16:44:48.50569   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:48.50569     result = block.nodelist.render(context)
2021-06-20_16:44:48.50570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:48.50570     bit = node.render_annotated(context)
2021-06-20_16:44:48.50570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:48.50571     return self.render(context)
2021-06-20_16:44:48.50571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:48.50571     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:48.50571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:48.50572     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:48.50572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:48.50573     raise NoReverseMatch(msg)
2021-06-20_16:44:48.50573 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:48.50616 Sun Jun 20 16:44:48 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_16:44:48.50617 Sun Jun 20 16:44:48 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:44:48.50627 OSError: write error
2021-06-20_16:44:48.95345 Not Found: /static/file/shop/images/fav1.png
2021-06-20_16:44:49.36193 ... monitored exception detected, respawning worker 4 (pid: 22)...
2021-06-20_16:44:49.36412 Respawned uWSGI worker 4 (new pid: 44)
2021-06-20_16:44:49.36619 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:44:49.63800 Internal Server Error: /
2021-06-20_16:44:49.63801 Traceback (most recent call last):
2021-06-20_16:44:49.63802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:49.63802     response = get_response(request)
2021-06-20_16:44:49.63802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:49.63803     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:49.63803   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:49.63804     return render(request, 'shop/index.html', {})
2021-06-20_16:44:49.63804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:49.63804     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:49.63805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:49.63805     return template.render(context, request)
2021-06-20_16:44:49.63805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:49.63807     return self.template.render(context)
2021-06-20_16:44:49.63807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:49.63808     return self._render(context)
2021-06-20_16:44:49.63808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:49.63808     return self.nodelist.render(context)
2021-06-20_16:44:49.63809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:49.63809     bit = node.render_annotated(context)
2021-06-20_16:44:49.63809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:49.63810     return self.render(context)
2021-06-20_16:44:49.63810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:49.63810     return compiled_parent._render(context)
2021-06-20_16:44:49.63811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:49.63811     return self.nodelist.render(context)
2021-06-20_16:44:49.63811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:49.63813     bit = node.render_annotated(context)
2021-06-20_16:44:49.63813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:49.63813     return self.render(context)
2021-06-20_16:44:49.63814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:49.63816     result = block.nodelist.render(context)
2021-06-20_16:44:49.63816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:49.63816     bit = node.render_annotated(context)
2021-06-20_16:44:49.63817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:49.63817     return self.render(context)
2021-06-20_16:44:49.63817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:49.63817     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:49.63818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:49.63818     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:49.63819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:49.63819     raise NoReverseMatch(msg)
2021-06-20_16:44:49.63819 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:50.71179 Internal Server Error: /
2021-06-20_16:44:50.71180 Traceback (most recent call last):
2021-06-20_16:44:50.71180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:50.71180     response = get_response(request)
2021-06-20_16:44:50.71181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:50.71181     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:50.71181   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:50.71181     return render(request, 'shop/index.html', {})
2021-06-20_16:44:50.71181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:50.71182     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:50.71182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:50.71182     return template.render(context, request)
2021-06-20_16:44:50.71182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:50.71183     return self.template.render(context)
2021-06-20_16:44:50.71183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:50.71183     return self._render(context)
2021-06-20_16:44:50.71184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:50.71184     return self.nodelist.render(context)
2021-06-20_16:44:50.71184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:50.71184     bit = node.render_annotated(context)
2021-06-20_16:44:50.71184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:50.71185     return self.render(context)
2021-06-20_16:44:50.71185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:50.71185     return compiled_parent._render(context)
2021-06-20_16:44:50.71185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:50.71187     return self.nodelist.render(context)
2021-06-20_16:44:50.71187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:50.71188     bit = node.render_annotated(context)
2021-06-20_16:44:50.71188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:50.71188     return self.render(context)
2021-06-20_16:44:50.71188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:50.71188     result = block.nodelist.render(context)
2021-06-20_16:44:50.71189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:50.71189     bit = node.render_annotated(context)
2021-06-20_16:44:50.71189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:50.71189     return self.render(context)
2021-06-20_16:44:50.71189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:50.71190     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:50.71190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:50.71190     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:50.71191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:50.71191     raise NoReverseMatch(msg)
2021-06-20_16:44:50.71191 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:51.55950 Internal Server Error: /
2021-06-20_16:44:51.55951 Traceback (most recent call last):
2021-06-20_16:44:51.55951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:51.55951     response = get_response(request)
2021-06-20_16:44:51.55952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:51.55952     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:51.55952   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:51.55952     return render(request, 'shop/index.html', {})
2021-06-20_16:44:51.55952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:51.55953     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:51.55953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:51.55953     return template.render(context, request)
2021-06-20_16:44:51.55953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:51.55954     return self.template.render(context)
2021-06-20_16:44:51.55954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:51.55954     return self._render(context)
2021-06-20_16:44:51.55955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:51.55955     return self.nodelist.render(context)
2021-06-20_16:44:51.55955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:51.55955     bit = node.render_annotated(context)
2021-06-20_16:44:51.55957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:51.55957     return self.render(context)
2021-06-20_16:44:51.55957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:51.55957     return compiled_parent._render(context)
2021-06-20_16:44:51.55957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:51.55958     return self.nodelist.render(context)
2021-06-20_16:44:51.55958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:51.55959     bit = node.render_annotated(context)
2021-06-20_16:44:51.55959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:51.55959     return self.render(context)
2021-06-20_16:44:51.55959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:51.55959     result = block.nodelist.render(context)
2021-06-20_16:44:51.55960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:51.55960     bit = node.render_annotated(context)
2021-06-20_16:44:51.55960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:51.55960     return self.render(context)
2021-06-20_16:44:51.55960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:51.55960     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:51.55961   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:51.55961     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:51.55962   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:51.55962     raise NoReverseMatch(msg)
2021-06-20_16:44:51.55962 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:51.78127 Internal Server Error: /
2021-06-20_16:44:51.78128 Traceback (most recent call last):
2021-06-20_16:44:51.78129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:51.78129     response = get_response(request)
2021-06-20_16:44:51.78129   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:51.78129     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:51.78130   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:51.78130     return render(request, 'shop/index.html', {})
2021-06-20_16:44:51.78130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:51.78130     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:51.78130   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:51.78131     return template.render(context, request)
2021-06-20_16:44:51.78131   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:51.78132     return self.template.render(context)
2021-06-20_16:44:51.78132   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:51.78133     return self._render(context)
2021-06-20_16:44:51.78134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:51.78134     return self.nodelist.render(context)
2021-06-20_16:44:51.78134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:51.78134     bit = node.render_annotated(context)
2021-06-20_16:44:51.78134   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:51.78135     return self.render(context)
2021-06-20_16:44:51.78135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:51.78135     return compiled_parent._render(context)
2021-06-20_16:44:51.78135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:51.78135     return self.nodelist.render(context)
2021-06-20_16:44:51.78135   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:51.78136     bit = node.render_annotated(context)
2021-06-20_16:44:51.78136   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:51.78137     return self.render(context)
2021-06-20_16:44:51.78137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:51.78137     result = block.nodelist.render(context)
2021-06-20_16:44:51.78137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:51.78137     bit = node.render_annotated(context)
2021-06-20_16:44:51.78138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:51.78138     return self.render(context)
2021-06-20_16:44:51.78138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:51.78138     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:51.78138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:51.78139     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:51.78139   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:51.78139     raise NoReverseMatch(msg)
2021-06-20_16:44:51.78140 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:52.85157 Internal Server Error: /
2021-06-20_16:44:52.85158 Traceback (most recent call last):
2021-06-20_16:44:52.85159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:52.85159     response = get_response(request)
2021-06-20_16:44:52.85159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:52.85160     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:52.85160   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:52.85161     return render(request, 'shop/index.html', {})
2021-06-20_16:44:52.85161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:52.85161     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:52.85163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:52.85163     return template.render(context, request)
2021-06-20_16:44:52.85163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:52.85164     return self.template.render(context)
2021-06-20_16:44:52.85165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:52.85165     return self._render(context)
2021-06-20_16:44:52.85165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:52.85165     return self.nodelist.render(context)
2021-06-20_16:44:52.85165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:52.85166     bit = node.render_annotated(context)
2021-06-20_16:44:52.85166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:52.85166     return self.render(context)
2021-06-20_16:44:52.85166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:52.85166     return compiled_parent._render(context)
2021-06-20_16:44:52.85167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:52.85167     return self.nodelist.render(context)
2021-06-20_16:44:52.85167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:52.85168     bit = node.render_annotated(context)
2021-06-20_16:44:52.85168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:52.85168     return self.render(context)
2021-06-20_16:44:52.85168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:52.85168     result = block.nodelist.render(context)
2021-06-20_16:44:52.85169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:52.85169     bit = node.render_annotated(context)
2021-06-20_16:44:52.85169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:52.85169     return self.render(context)
2021-06-20_16:44:52.85169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:52.85170     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:52.85170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:52.85170     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:52.85171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:52.85171     raise NoReverseMatch(msg)
2021-06-20_16:44:52.85171 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:53.92083 Internal Server Error: /
2021-06-20_16:44:53.92085 Traceback (most recent call last):
2021-06-20_16:44:53.92086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:53.92086     response = get_response(request)
2021-06-20_16:44:53.92086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:53.92089     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:53.92089   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:53.92090     return render(request, 'shop/index.html', {})
2021-06-20_16:44:53.92090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:53.92091     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:53.92091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:53.92091     return template.render(context, request)
2021-06-20_16:44:53.92092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:53.92093     return self.template.render(context)
2021-06-20_16:44:53.92094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:53.92094     return self._render(context)
2021-06-20_16:44:53.92094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:53.92095     return self.nodelist.render(context)
2021-06-20_16:44:53.92095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:53.92096     bit = node.render_annotated(context)
2021-06-20_16:44:53.92096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:53.92096     return self.render(context)
2021-06-20_16:44:53.92097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:53.92097     return compiled_parent._render(context)
2021-06-20_16:44:53.92097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:53.92097     return self.nodelist.render(context)
2021-06-20_16:44:53.92098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:53.92099     bit = node.render_annotated(context)
2021-06-20_16:44:53.92100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:53.92100     return self.render(context)
2021-06-20_16:44:53.92100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:53.92101     result = block.nodelist.render(context)
2021-06-20_16:44:53.92101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:53.92101     bit = node.render_annotated(context)
2021-06-20_16:44:53.92101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:53.92101     return self.render(context)
2021-06-20_16:44:53.92102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:53.92102     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:53.92102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:53.92103     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:53.92103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:53.92103     raise NoReverseMatch(msg)
2021-06-20_16:44:53.92104 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:54.99736 Internal Server Error: /
2021-06-20_16:44:54.99737 Traceback (most recent call last):
2021-06-20_16:44:54.99738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:54.99738     response = get_response(request)
2021-06-20_16:44:54.99739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:54.99739     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:54.99739   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:54.99740     return render(request, 'shop/index.html', {})
2021-06-20_16:44:54.99740   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:54.99740     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:54.99741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:54.99741     return template.render(context, request)
2021-06-20_16:44:54.99741   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:54.99743     return self.template.render(context)
2021-06-20_16:44:54.99743   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:54.99743     return self._render(context)
2021-06-20_16:44:54.99744   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:54.99744     return self.nodelist.render(context)
2021-06-20_16:44:54.99745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:54.99745     bit = node.render_annotated(context)
2021-06-20_16:44:54.99745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:54.99746     return self.render(context)
2021-06-20_16:44:54.99746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:54.99746     return compiled_parent._render(context)
2021-06-20_16:44:54.99747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:54.99747     return self.nodelist.render(context)
2021-06-20_16:44:54.99747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:54.99748     bit = node.render_annotated(context)
2021-06-20_16:44:54.99748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:54.99748     return self.render(context)
2021-06-20_16:44:54.99748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:54.99749     result = block.nodelist.render(context)
2021-06-20_16:44:54.99749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:54.99749     bit = node.render_annotated(context)
2021-06-20_16:44:54.99749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:54.99749     return self.render(context)
2021-06-20_16:44:54.99750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:54.99751     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:54.99751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:54.99752     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:54.99752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:54.99754     raise NoReverseMatch(msg)
2021-06-20_16:44:54.99754 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:56.06815 Internal Server Error: /
2021-06-20_16:44:56.06816 Traceback (most recent call last):
2021-06-20_16:44:56.06817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:56.06817     response = get_response(request)
2021-06-20_16:44:56.06817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:56.06817     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:56.06818   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:56.06818     return render(request, 'shop/index.html', {})
2021-06-20_16:44:56.06818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:56.06818     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:56.06818   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:56.06819     return template.render(context, request)
2021-06-20_16:44:56.06819   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:56.06819     return self.template.render(context)
2021-06-20_16:44:56.06820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:56.06820     return self._render(context)
2021-06-20_16:44:56.06820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:56.06820     return self.nodelist.render(context)
2021-06-20_16:44:56.06820   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:56.06821     bit = node.render_annotated(context)
2021-06-20_16:44:56.06821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:56.06821     return self.render(context)
2021-06-20_16:44:56.06821   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:56.06821     return compiled_parent._render(context)
2021-06-20_16:44:56.06822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:56.06822     return self.nodelist.render(context)
2021-06-20_16:44:56.06822   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:56.06823     bit = node.render_annotated(context)
2021-06-20_16:44:56.06823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:56.06823     return self.render(context)
2021-06-20_16:44:56.06823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:56.06823     result = block.nodelist.render(context)
2021-06-20_16:44:56.06824   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:56.06825     bit = node.render_annotated(context)
2021-06-20_16:44:56.06825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:56.06825     return self.render(context)
2021-06-20_16:44:56.06826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:56.06826     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:56.06826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:56.06827     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:56.06827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:56.06827     raise NoReverseMatch(msg)
2021-06-20_16:44:56.06827 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:57.14234 Internal Server Error: /
2021-06-20_16:44:57.14236 Traceback (most recent call last):
2021-06-20_16:44:57.14237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:57.14237     response = get_response(request)
2021-06-20_16:44:57.14237   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:57.14237     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:57.14238   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:57.14238     return render(request, 'shop/index.html', {})
2021-06-20_16:44:57.14238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:57.14238     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:57.14238   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:57.14239     return template.render(context, request)
2021-06-20_16:44:57.14239   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:57.14239     return self.template.render(context)
2021-06-20_16:44:57.14240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:57.14240     return self._render(context)
2021-06-20_16:44:57.14240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:57.14240     return self.nodelist.render(context)
2021-06-20_16:44:57.14240   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:57.14241     bit = node.render_annotated(context)
2021-06-20_16:44:57.14241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:57.14241     return self.render(context)
2021-06-20_16:44:57.14241   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:57.14242     return compiled_parent._render(context)
2021-06-20_16:44:57.14242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:57.14242     return self.nodelist.render(context)
2021-06-20_16:44:57.14242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:57.14244     bit = node.render_annotated(context)
2021-06-20_16:44:57.14244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:57.14245     return self.render(context)
2021-06-20_16:44:57.14245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:57.14245     result = block.nodelist.render(context)
2021-06-20_16:44:57.14245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:57.14245     bit = node.render_annotated(context)
2021-06-20_16:44:57.14246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:57.14246     return self.render(context)
2021-06-20_16:44:57.14246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:57.14246     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:57.14246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:57.14247     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:57.14247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:57.14248     raise NoReverseMatch(msg)
2021-06-20_16:44:57.14248 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:57.14334 Sun Jun 20 16:44:57 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:44:57.14342 OSError: write error
2021-06-20_16:44:57.37074 ... monitored exception detected, respawning worker 4 (pid: 44)...
2021-06-20_16:44:57.37267 Respawned uWSGI worker 4 (new pid: 50)
2021-06-20_16:44:57.37530 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:44:58.21323 Internal Server Error: /
2021-06-20_16:44:58.21325 Traceback (most recent call last):
2021-06-20_16:44:58.21325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:58.21325     response = get_response(request)
2021-06-20_16:44:58.21326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:58.21326     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:58.21326   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:58.21326     return render(request, 'shop/index.html', {})
2021-06-20_16:44:58.21327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:58.21327     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:58.21327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:58.21327     return template.render(context, request)
2021-06-20_16:44:58.21328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:58.21328     return self.template.render(context)
2021-06-20_16:44:58.21329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:58.21329     return self._render(context)
2021-06-20_16:44:58.21329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:58.21329     return self.nodelist.render(context)
2021-06-20_16:44:58.21331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:58.21331     bit = node.render_annotated(context)
2021-06-20_16:44:58.21331   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:58.21332     return self.render(context)
2021-06-20_16:44:58.21332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:58.21332     return compiled_parent._render(context)
2021-06-20_16:44:58.21332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:58.21332     return self.nodelist.render(context)
2021-06-20_16:44:58.21332   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:58.21333     bit = node.render_annotated(context)
2021-06-20_16:44:58.21333   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:58.21334     return self.render(context)
2021-06-20_16:44:58.21334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:58.21334     result = block.nodelist.render(context)
2021-06-20_16:44:58.21334   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:58.21334     bit = node.render_annotated(context)
2021-06-20_16:44:58.21335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:58.21335     return self.render(context)
2021-06-20_16:44:58.21335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:58.21335     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:58.21335   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:58.21336     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:58.21336   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:58.21337     raise NoReverseMatch(msg)
2021-06-20_16:44:58.21337 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:44:59.34477 Internal Server Error: /
2021-06-20_16:44:59.34478 Traceback (most recent call last):
2021-06-20_16:44:59.34479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:44:59.34479     response = get_response(request)
2021-06-20_16:44:59.34479   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:44:59.34480     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:44:59.34480   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:44:59.34480     return render(request, 'shop/index.html', {})
2021-06-20_16:44:59.34481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:44:59.34481     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:44:59.34481   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:44:59.34482     return template.render(context, request)
2021-06-20_16:44:59.34482   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:44:59.34485     return self.template.render(context)
2021-06-20_16:44:59.34485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:44:59.34485     return self._render(context)
2021-06-20_16:44:59.34485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:59.34486     return self.nodelist.render(context)
2021-06-20_16:44:59.34486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:59.34486     bit = node.render_annotated(context)
2021-06-20_16:44:59.34487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:59.34487     return self.render(context)
2021-06-20_16:44:59.34487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:44:59.34488     return compiled_parent._render(context)
2021-06-20_16:44:59.34488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:44:59.34488     return self.nodelist.render(context)
2021-06-20_16:44:59.34488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:59.34489     bit = node.render_annotated(context)
2021-06-20_16:44:59.34490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:59.34490     return self.render(context)
2021-06-20_16:44:59.34490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:44:59.34491     result = block.nodelist.render(context)
2021-06-20_16:44:59.34491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:44:59.34491     bit = node.render_annotated(context)
2021-06-20_16:44:59.34491   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:44:59.34492     return self.render(context)
2021-06-20_16:44:59.34492   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:44:59.34492     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:44:59.34493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:44:59.34494     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:44:59.34494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:44:59.34494     raise NoReverseMatch(msg)
2021-06-20_16:44:59.34495 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:45:00.47171 Internal Server Error: /
2021-06-20_16:45:00.47174 Traceback (most recent call last):
2021-06-20_16:45:00.47174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:45:00.47174     response = get_response(request)
2021-06-20_16:45:00.47174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:45:00.47174     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:45:00.47175   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:45:00.47175     return render(request, 'shop/index.html', {})
2021-06-20_16:45:00.47176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:45:00.47176     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:45:00.47176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:45:00.47177     return template.render(context, request)
2021-06-20_16:45:00.47177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:45:00.47178     return self.template.render(context)
2021-06-20_16:45:00.47178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:45:00.47178     return self._render(context)
2021-06-20_16:45:00.47178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:00.47179     return self.nodelist.render(context)
2021-06-20_16:45:00.47179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:00.47179     bit = node.render_annotated(context)
2021-06-20_16:45:00.47179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:00.47179     return self.render(context)
2021-06-20_16:45:00.47180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:45:00.47180     return compiled_parent._render(context)
2021-06-20_16:45:00.47180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:00.47180     return self.nodelist.render(context)
2021-06-20_16:45:00.47180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:00.47181     bit = node.render_annotated(context)
2021-06-20_16:45:00.47181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:00.47181     return self.render(context)
2021-06-20_16:45:00.47182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:45:00.47182     result = block.nodelist.render(context)
2021-06-20_16:45:00.47182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:00.47182     bit = node.render_annotated(context)
2021-06-20_16:45:00.47182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:00.47183     return self.render(context)
2021-06-20_16:45:00.47183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:45:00.47183     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:45:00.47183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:45:00.47184     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:45:00.47184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:45:00.47184     raise NoReverseMatch(msg)
2021-06-20_16:45:00.47185 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:45:01.55743 Internal Server Error: /
2021-06-20_16:45:01.55745 Traceback (most recent call last):
2021-06-20_16:45:01.55745   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:45:01.55746     response = get_response(request)
2021-06-20_16:45:01.55747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:45:01.55747     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:45:01.55747   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:45:01.55748     return render(request, 'shop/index.html', {})
2021-06-20_16:45:01.55748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:45:01.55749     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:45:01.55749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:45:01.55749     return template.render(context, request)
2021-06-20_16:45:01.55750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:45:01.55751     return self.template.render(context)
2021-06-20_16:45:01.55751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:45:01.55752     return self._render(context)
2021-06-20_16:45:01.55752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:01.55752     return self.nodelist.render(context)
2021-06-20_16:45:01.55753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:01.55753     bit = node.render_annotated(context)
2021-06-20_16:45:01.55753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:01.55754     return self.render(context)
2021-06-20_16:45:01.55754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:45:01.55755     return compiled_parent._render(context)
2021-06-20_16:45:01.55755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:01.55755     return self.nodelist.render(context)
2021-06-20_16:45:01.55755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:01.55757     bit = node.render_annotated(context)
2021-06-20_16:45:01.55757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:01.55757     return self.render(context)
2021-06-20_16:45:01.55757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:45:01.55757     result = block.nodelist.render(context)
2021-06-20_16:45:01.55758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:01.55758     bit = node.render_annotated(context)
2021-06-20_16:45:01.55758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:01.55758     return self.render(context)
2021-06-20_16:45:01.55758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:45:01.55759     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:45:01.55759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:45:01.55760     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:45:01.55760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:45:01.55761     raise NoReverseMatch(msg)
2021-06-20_16:45:01.55761 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:45:02.63196 Internal Server Error: /
2021-06-20_16:45:02.63199 Traceback (most recent call last):
2021-06-20_16:45:02.63199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:45:02.63199     response = get_response(request)
2021-06-20_16:45:02.63199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:45:02.63200     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:45:02.63200   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:45:02.63200     return render(request, 'shop/index.html', {})
2021-06-20_16:45:02.63200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:45:02.63200     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:45:02.63201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:45:02.63201     return template.render(context, request)
2021-06-20_16:45:02.63201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:45:02.63202     return self.template.render(context)
2021-06-20_16:45:02.63202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:45:02.63202     return self._render(context)
2021-06-20_16:45:02.63202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:02.63203     return self.nodelist.render(context)
2021-06-20_16:45:02.63203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:02.63203     bit = node.render_annotated(context)
2021-06-20_16:45:02.63203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:02.63203     return self.render(context)
2021-06-20_16:45:02.63204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:45:02.63204     return compiled_parent._render(context)
2021-06-20_16:45:02.63204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:02.63204     return self.nodelist.render(context)
2021-06-20_16:45:02.63204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:02.63205     bit = node.render_annotated(context)
2021-06-20_16:45:02.63205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:02.63206     return self.render(context)
2021-06-20_16:45:02.63206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:45:02.63206     result = block.nodelist.render(context)
2021-06-20_16:45:02.63206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:02.63206     bit = node.render_annotated(context)
2021-06-20_16:45:02.63207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:02.63208     return self.render(context)
2021-06-20_16:45:02.63208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:45:02.63209     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:45:02.63209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:45:02.63210     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:45:02.63210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:45:02.63210     raise NoReverseMatch(msg)
2021-06-20_16:45:02.63210 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:45:56.30667 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:45:57.30846 worker 1 buried after 1 seconds
2021-06-20_16:45:57.30848 worker 2 buried after 1 seconds
2021-06-20_16:45:57.30860 worker 3 buried after 1 seconds
2021-06-20_16:45:57.30868 worker 5 buried after 1 seconds
2021-06-20_16:45:57.30878 worker 6 buried after 1 seconds
2021-06-20_16:45:57.30886 worker 4 buried after 1 seconds
2021-06-20_16:45:57.30887 goodbye to uWSGI.
2021-06-20_16:45:57.30915 VACUUM: pidfile removed.
2021-06-20_16:45:57.30916 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:45:58.60321 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:45:58.80105 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:45:58.86793 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:45:58 2021] ***
2021-06-20_16:45:58.86795 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:45:58.86796 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:45:58.86796 nodename: h25.netangels.ru
2021-06-20_16:45:58.86797 machine: x86_64
2021-06-20_16:45:58.86797 clock source: unix
2021-06-20_16:45:58.86797 pcre jit disabled
2021-06-20_16:45:58.86798 detected number of CPU cores: 16
2021-06-20_16:45:58.86798 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:45:58.86799 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:45:58.86810 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:45:58.86811 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:45:58.86811 your processes number limit is 334269
2021-06-20_16:45:58.86812 your memory page size is 4096 bytes
2021-06-20_16:45:58.86812 detected max file descriptor number: 1024
2021-06-20_16:45:58.86813 lock engine: pthread robust mutexes
2021-06-20_16:45:58.86822 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:45:58.86846 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:45:58.86858 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:45:58.86860 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:45:58.88017 Python main interpreter initialized at 0x558790b35800
2021-06-20_16:45:58.88018 python threads support enabled
2021-06-20_16:45:58.88018 your server socket listen backlog is limited to 100 connections
2021-06-20_16:45:58.88019 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:45:58.88065 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:45:58.88083 *** Operational MODE: preforking+threaded ***
2021-06-20_16:45:58.88108 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:45:59.18929 WSGI app 0 (mountpoint='') ready in 1 seconds on interpreter 0x558790b35800 pid: 1
2021-06-20_16:45:59.18931 mountpoint  already configured. skip.
2021-06-20_16:45:59.18931 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:45:59.18932 spawned uWSGI master process (pid: 1)
2021-06-20_16:45:59.19115 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:45:59.19477 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:45:59.19484 spawned uWSGI worker 2 (pid: 13, cores: 2)
2021-06-20_16:45:59.19617 spawned uWSGI worker 3 (pid: 18, cores: 2)
2021-06-20_16:45:59.19707 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:45:59.19821 spawned uWSGI worker 4 (pid: 21, cores: 2)
2021-06-20_16:45:59.20185 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-20_16:45:59.20186 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:45:59.20282 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:45:59.20499 spawned uWSGI worker 6 (pid: 35, cores: 2)
2021-06-20_16:45:59.20647 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:45:59.20835 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:45:59.84084 Internal Server Error: /
2021-06-20_16:45:59.84085 Traceback (most recent call last):
2021-06-20_16:45:59.84086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:45:59.84086     response = get_response(request)
2021-06-20_16:45:59.84086   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:45:59.84086     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:45:59.84087   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:45:59.84087     return render(request, 'shop/index.html', {})
2021-06-20_16:45:59.84087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:45:59.84087     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:45:59.84087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:45:59.84088     return template.render(context, request)
2021-06-20_16:45:59.84088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:45:59.84089     return self.template.render(context)
2021-06-20_16:45:59.84089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:45:59.84089     return self._render(context)
2021-06-20_16:45:59.84089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:59.84089     return self.nodelist.render(context)
2021-06-20_16:45:59.84090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:59.84090     bit = node.render_annotated(context)
2021-06-20_16:45:59.84090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:59.84090     return self.render(context)
2021-06-20_16:45:59.84090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:45:59.84091     return compiled_parent._render(context)
2021-06-20_16:45:59.84091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:45:59.84091     return self.nodelist.render(context)
2021-06-20_16:45:59.84091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:59.84092     bit = node.render_annotated(context)
2021-06-20_16:45:59.84092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:59.84092     return self.render(context)
2021-06-20_16:45:59.84092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:45:59.84094     result = block.nodelist.render(context)
2021-06-20_16:45:59.84094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:45:59.84095     bit = node.render_annotated(context)
2021-06-20_16:45:59.84095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:45:59.84095     return self.render(context)
2021-06-20_16:45:59.84095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:45:59.84095     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:45:59.84096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:45:59.84096     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:45:59.84097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:45:59.84097     raise NoReverseMatch(msg)
2021-06-20_16:45:59.84097 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:00.98195 Internal Server Error: /
2021-06-20_16:46:00.98197 Traceback (most recent call last):
2021-06-20_16:46:00.98197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:00.98197     response = get_response(request)
2021-06-20_16:46:00.98198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:00.98198     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:00.98198   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:00.98198     return render(request, 'shop/index.html', {})
2021-06-20_16:46:00.98198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:00.98199     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:00.98199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:00.98199     return template.render(context, request)
2021-06-20_16:46:00.98199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:00.98200     return self.template.render(context)
2021-06-20_16:46:00.98200   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:00.98201     return self._render(context)
2021-06-20_16:46:00.98201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:00.98201     return self.nodelist.render(context)
2021-06-20_16:46:00.98201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:00.98201     bit = node.render_annotated(context)
2021-06-20_16:46:00.98202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:00.98202     return self.render(context)
2021-06-20_16:46:00.98202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:00.98202     return compiled_parent._render(context)
2021-06-20_16:46:00.98202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:00.98204     return self.nodelist.render(context)
2021-06-20_16:46:00.98204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:00.98205     bit = node.render_annotated(context)
2021-06-20_16:46:00.98205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:00.98205     return self.render(context)
2021-06-20_16:46:00.98205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:00.98205     result = block.nodelist.render(context)
2021-06-20_16:46:00.98206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:00.98206     bit = node.render_annotated(context)
2021-06-20_16:46:00.98206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:00.98206     return self.render(context)
2021-06-20_16:46:00.98206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:00.98207     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:00.98207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:00.98208     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:00.98208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:00.98208     raise NoReverseMatch(msg)
2021-06-20_16:46:00.98208 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:01.81090 Internal Server Error: /
2021-06-20_16:46:01.81092 Traceback (most recent call last):
2021-06-20_16:46:01.81092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:01.81092     response = get_response(request)
2021-06-20_16:46:01.81093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:01.81093     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:01.81093   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:01.81093     return render(request, 'shop/index.html', {})
2021-06-20_16:46:01.81093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:01.81094     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:01.81094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:01.81094     return template.render(context, request)
2021-06-20_16:46:01.81094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:01.81095     return self.template.render(context)
2021-06-20_16:46:01.81095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:01.81096     return self._render(context)
2021-06-20_16:46:01.81096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:01.81096     return self.nodelist.render(context)
2021-06-20_16:46:01.81096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:01.81096     bit = node.render_annotated(context)
2021-06-20_16:46:01.81097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:01.81098     return self.render(context)
2021-06-20_16:46:01.81098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:01.81098     return compiled_parent._render(context)
2021-06-20_16:46:01.81099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:01.81099     return self.nodelist.render(context)
2021-06-20_16:46:01.81099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:01.81100     bit = node.render_annotated(context)
2021-06-20_16:46:01.81100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:01.81100     return self.render(context)
2021-06-20_16:46:01.81100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:01.81101     result = block.nodelist.render(context)
2021-06-20_16:46:01.81101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:01.81101     bit = node.render_annotated(context)
2021-06-20_16:46:01.81101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:01.81101     return self.render(context)
2021-06-20_16:46:01.81102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:01.81102     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:01.81102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:01.81103     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:01.81103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:01.81103     raise NoReverseMatch(msg)
2021-06-20_16:46:01.81103 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:02.06080 Internal Server Error: /
2021-06-20_16:46:02.06082 Traceback (most recent call last):
2021-06-20_16:46:02.06082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:02.06082     response = get_response(request)
2021-06-20_16:46:02.06082   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:02.06083     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:02.06083   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:02.06083     return render(request, 'shop/index.html', {})
2021-06-20_16:46:02.06083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:02.06083     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:02.06084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:02.06084     return template.render(context, request)
2021-06-20_16:46:02.06084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:02.06085     return self.template.render(context)
2021-06-20_16:46:02.06085   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:02.06086     return self._render(context)
2021-06-20_16:46:02.06087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:02.06087     return self.nodelist.render(context)
2021-06-20_16:46:02.06087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:02.06087     bit = node.render_annotated(context)
2021-06-20_16:46:02.06087   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:02.06088     return self.render(context)
2021-06-20_16:46:02.06088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:02.06088     return compiled_parent._render(context)
2021-06-20_16:46:02.06088   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:02.06089     return self.nodelist.render(context)
2021-06-20_16:46:02.06089   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:02.06089     bit = node.render_annotated(context)
2021-06-20_16:46:02.06090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:02.06090     return self.render(context)
2021-06-20_16:46:02.06090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:02.06090     result = block.nodelist.render(context)
2021-06-20_16:46:02.06090   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:02.06091     bit = node.render_annotated(context)
2021-06-20_16:46:02.06091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:02.06091     return self.render(context)
2021-06-20_16:46:02.06091   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:02.06091     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:02.06092   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:02.06092     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:02.06093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:02.06093     raise NoReverseMatch(msg)
2021-06-20_16:46:02.06093 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:03.13648 Internal Server Error: /
2021-06-20_16:46:03.13651 Traceback (most recent call last):
2021-06-20_16:46:03.13651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:03.13651     response = get_response(request)
2021-06-20_16:46:03.13652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:03.13652     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:03.13652   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:03.13652     return render(request, 'shop/index.html', {})
2021-06-20_16:46:03.13652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:03.13653     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:03.13654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:03.13654     return template.render(context, request)
2021-06-20_16:46:03.13655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:03.13655     return self.template.render(context)
2021-06-20_16:46:03.13656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:03.13656     return self._render(context)
2021-06-20_16:46:03.13656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:03.13656     return self.nodelist.render(context)
2021-06-20_16:46:03.13656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:03.13657     bit = node.render_annotated(context)
2021-06-20_16:46:03.13657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:03.13657     return self.render(context)
2021-06-20_16:46:03.13657   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:03.13658     return compiled_parent._render(context)
2021-06-20_16:46:03.13658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:03.13658     return self.nodelist.render(context)
2021-06-20_16:46:03.13658   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:03.13660     bit = node.render_annotated(context)
2021-06-20_16:46:03.13660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:03.13660     return self.render(context)
2021-06-20_16:46:03.13660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:03.13661     result = block.nodelist.render(context)
2021-06-20_16:46:03.13661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:03.13661     bit = node.render_annotated(context)
2021-06-20_16:46:03.13661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:03.13662     return self.render(context)
2021-06-20_16:46:03.13662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:03.13662     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:03.13662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:03.13663     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:03.13663   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:03.13663     raise NoReverseMatch(msg)
2021-06-20_16:46:03.13664 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:03.47399 Internal Server Error: /
2021-06-20_16:46:03.47403 Traceback (most recent call last):
2021-06-20_16:46:03.47403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:03.47403     response = get_response(request)
2021-06-20_16:46:03.47404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:03.47405     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:03.47405   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:03.47406     return render(request, 'shop/index.html', {})
2021-06-20_16:46:03.47406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:03.47406     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:03.47406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:03.47406     return template.render(context, request)
2021-06-20_16:46:03.47407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:03.47407     return self.template.render(context)
2021-06-20_16:46:03.47408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:03.47408     return self._render(context)
2021-06-20_16:46:03.47408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:03.47408     return self.nodelist.render(context)
2021-06-20_16:46:03.47408   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:03.47409     bit = node.render_annotated(context)
2021-06-20_16:46:03.47409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:03.47409     return self.render(context)
2021-06-20_16:46:03.47409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:03.47409     return compiled_parent._render(context)
2021-06-20_16:46:03.47410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:03.47410     return self.nodelist.render(context)
2021-06-20_16:46:03.47410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:03.47411     bit = node.render_annotated(context)
2021-06-20_16:46:03.47411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:03.47411     return self.render(context)
2021-06-20_16:46:03.47411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:03.47412     result = block.nodelist.render(context)
2021-06-20_16:46:03.47412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:03.47412     bit = node.render_annotated(context)
2021-06-20_16:46:03.47412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:03.47412     return self.render(context)
2021-06-20_16:46:03.47413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:03.47413     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:03.47413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:03.47414     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:03.47414   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:03.47414     raise NoReverseMatch(msg)
2021-06-20_16:46:03.47414 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:04.21863 Internal Server Error: /
2021-06-20_16:46:04.21865 Traceback (most recent call last):
2021-06-20_16:46:04.21866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:04.21866     response = get_response(request)
2021-06-20_16:46:04.21866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:04.21866     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:04.21866   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:04.21867     return render(request, 'shop/index.html', {})
2021-06-20_16:46:04.21867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:04.21867     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:04.21867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:04.21868     return template.render(context, request)
2021-06-20_16:46:04.21868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:04.21869     return self.template.render(context)
2021-06-20_16:46:04.21869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:04.21869     return self._render(context)
2021-06-20_16:46:04.21869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:04.21869     return self.nodelist.render(context)
2021-06-20_16:46:04.21870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:04.21870     bit = node.render_annotated(context)
2021-06-20_16:46:04.21870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:04.21870     return self.render(context)
2021-06-20_16:46:04.21870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:04.21871     return compiled_parent._render(context)
2021-06-20_16:46:04.21871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:04.21871     return self.nodelist.render(context)
2021-06-20_16:46:04.21871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:04.21872     bit = node.render_annotated(context)
2021-06-20_16:46:04.21872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:04.21872     return self.render(context)
2021-06-20_16:46:04.21873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:04.21873     result = block.nodelist.render(context)
2021-06-20_16:46:04.21873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:04.21873     bit = node.render_annotated(context)
2021-06-20_16:46:04.21873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:04.21874     return self.render(context)
2021-06-20_16:46:04.21874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:04.21874     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:04.21875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:04.21876     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:04.21876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:04.21877     raise NoReverseMatch(msg)
2021-06-20_16:46:04.21877 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:05.28387 Internal Server Error: /
2021-06-20_16:46:05.28388 Traceback (most recent call last):
2021-06-20_16:46:05.28388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:05.28388     response = get_response(request)
2021-06-20_16:46:05.28389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:05.28389     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:05.28389   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:05.28389     return render(request, 'shop/index.html', {})
2021-06-20_16:46:05.28389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:05.28390     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:05.28390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:05.28390     return template.render(context, request)
2021-06-20_16:46:05.28390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:05.28391     return self.template.render(context)
2021-06-20_16:46:05.28391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:05.28391     return self._render(context)
2021-06-20_16:46:05.28392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:05.28392     return self.nodelist.render(context)
2021-06-20_16:46:05.28392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:05.28392     bit = node.render_annotated(context)
2021-06-20_16:46:05.28392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:05.28393     return self.render(context)
2021-06-20_16:46:05.28393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:05.28393     return compiled_parent._render(context)
2021-06-20_16:46:05.28393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:05.28393     return self.nodelist.render(context)
2021-06-20_16:46:05.28394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:05.28394     bit = node.render_annotated(context)
2021-06-20_16:46:05.28395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:05.28395     return self.render(context)
2021-06-20_16:46:05.28395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:05.28395     result = block.nodelist.render(context)
2021-06-20_16:46:05.28395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:05.28397     bit = node.render_annotated(context)
2021-06-20_16:46:05.28397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:05.28397     return self.render(context)
2021-06-20_16:46:05.28397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:05.28398     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:05.28398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:05.28399     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:05.28399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:05.28399     raise NoReverseMatch(msg)
2021-06-20_16:46:05.28399 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:06.44648 Internal Server Error: /
2021-06-20_16:46:06.44650 Traceback (most recent call last):
2021-06-20_16:46:06.44651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:06.44651     response = get_response(request)
2021-06-20_16:46:06.44651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:06.44651     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:06.44652   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:06.44652     return render(request, 'shop/index.html', {})
2021-06-20_16:46:06.44652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:06.44652     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:06.44652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:06.44653     return template.render(context, request)
2021-06-20_16:46:06.44653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:06.44654     return self.template.render(context)
2021-06-20_16:46:06.44654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:06.44654     return self._render(context)
2021-06-20_16:46:06.44654   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:06.44655     return self.nodelist.render(context)
2021-06-20_16:46:06.44655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:06.44655     bit = node.render_annotated(context)
2021-06-20_16:46:06.44655   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:06.44655     return self.render(context)
2021-06-20_16:46:06.44656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:06.44656     return compiled_parent._render(context)
2021-06-20_16:46:06.44656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:06.44656     return self.nodelist.render(context)
2021-06-20_16:46:06.44656   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:06.44658     bit = node.render_annotated(context)
2021-06-20_16:46:06.44659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:06.44659     return self.render(context)
2021-06-20_16:46:06.44659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:06.44659     result = block.nodelist.render(context)
2021-06-20_16:46:06.44659   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:06.44660     bit = node.render_annotated(context)
2021-06-20_16:46:06.44660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:06.44660     return self.render(context)
2021-06-20_16:46:06.44660   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:06.44660     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:06.44661   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:06.44661     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:06.44662   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:06.44662     raise NoReverseMatch(msg)
2021-06-20_16:46:06.44662 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:07.61897 Internal Server Error: /
2021-06-20_16:46:07.61899 Traceback (most recent call last):
2021-06-20_16:46:07.61900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:07.61900     response = get_response(request)
2021-06-20_16:46:07.61901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:07.61901     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:07.61901   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:07.61902     return render(request, 'shop/index.html', {})
2021-06-20_16:46:07.61902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:07.61902     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:07.61903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:07.61903     return template.render(context, request)
2021-06-20_16:46:07.61903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:07.61905     return self.template.render(context)
2021-06-20_16:46:07.61905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:07.61906     return self._render(context)
2021-06-20_16:46:07.61906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:07.61906     return self.nodelist.render(context)
2021-06-20_16:46:07.61907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:07.61907     bit = node.render_annotated(context)
2021-06-20_16:46:07.61907   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:07.61908     return self.render(context)
2021-06-20_16:46:07.61908   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:07.61910     return compiled_parent._render(context)
2021-06-20_16:46:07.61910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:07.61910     return self.nodelist.render(context)
2021-06-20_16:46:07.61910   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:07.61911     bit = node.render_annotated(context)
2021-06-20_16:46:07.61911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:07.61912     return self.render(context)
2021-06-20_16:46:07.61912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:07.61912     result = block.nodelist.render(context)
2021-06-20_16:46:07.61912   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:07.61912     bit = node.render_annotated(context)
2021-06-20_16:46:07.61913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:07.61913     return self.render(context)
2021-06-20_16:46:07.61913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:07.61913     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:07.61913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:07.61914     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:07.61914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:07.61914     raise NoReverseMatch(msg)
2021-06-20_16:46:07.61915 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:08.68922 Internal Server Error: /
2021-06-20_16:46:08.68924 Traceback (most recent call last):
2021-06-20_16:46:08.68924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:08.68924     response = get_response(request)
2021-06-20_16:46:08.68925   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:08.68925     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:08.68925   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:08.68925     return render(request, 'shop/index.html', {})
2021-06-20_16:46:08.68926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:08.68926     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:08.68926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:08.68926     return template.render(context, request)
2021-06-20_16:46:08.68926   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:08.68927     return self.template.render(context)
2021-06-20_16:46:08.68927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:08.68928     return self._render(context)
2021-06-20_16:46:08.68928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:08.68929     return self.nodelist.render(context)
2021-06-20_16:46:08.68929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:08.68929     bit = node.render_annotated(context)
2021-06-20_16:46:08.68929   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:08.68930     return self.render(context)
2021-06-20_16:46:08.68930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:08.68930     return compiled_parent._render(context)
2021-06-20_16:46:08.68930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:08.68930     return self.nodelist.render(context)
2021-06-20_16:46:08.68931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:08.68931     bit = node.render_annotated(context)
2021-06-20_16:46:08.68932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:08.68932     return self.render(context)
2021-06-20_16:46:08.68932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:08.68932     result = block.nodelist.render(context)
2021-06-20_16:46:08.68932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:08.68933     bit = node.render_annotated(context)
2021-06-20_16:46:08.68933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:08.68933     return self.render(context)
2021-06-20_16:46:08.68933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:08.68933     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:08.68933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:08.68934     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:08.68934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:08.68935     raise NoReverseMatch(msg)
2021-06-20_16:46:08.68935 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:09.76274 Internal Server Error: /
2021-06-20_16:46:09.76276 Traceback (most recent call last):
2021-06-20_16:46:09.76277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:09.76277     response = get_response(request)
2021-06-20_16:46:09.76277   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:09.76277     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:09.76278   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:09.76278     return render(request, 'shop/index.html', {})
2021-06-20_16:46:09.76278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:09.76278     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:09.76279   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:09.76279     return template.render(context, request)
2021-06-20_16:46:09.76280   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:09.76281     return self.template.render(context)
2021-06-20_16:46:09.76281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:09.76282     return self._render(context)
2021-06-20_16:46:09.76282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:09.76282     return self.nodelist.render(context)
2021-06-20_16:46:09.76282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:09.76282     bit = node.render_annotated(context)
2021-06-20_16:46:09.76283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:09.76283     return self.render(context)
2021-06-20_16:46:09.76283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:09.76283     return compiled_parent._render(context)
2021-06-20_16:46:09.76283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:09.76284     return self.nodelist.render(context)
2021-06-20_16:46:09.76284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:09.76284     bit = node.render_annotated(context)
2021-06-20_16:46:09.76285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:09.76285     return self.render(context)
2021-06-20_16:46:09.76285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:09.76285     result = block.nodelist.render(context)
2021-06-20_16:46:09.76285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:09.76286     bit = node.render_annotated(context)
2021-06-20_16:46:09.76286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:09.76286     return self.render(context)
2021-06-20_16:46:09.76286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:09.76286     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:09.76287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:09.76287     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:09.76287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:09.76288     raise NoReverseMatch(msg)
2021-06-20_16:46:09.76288 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:10.83542 Internal Server Error: /
2021-06-20_16:46:10.83543 Traceback (most recent call last):
2021-06-20_16:46:10.83543   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:10.83544     response = get_response(request)
2021-06-20_16:46:10.83544   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:10.83544     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:10.83544   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:10.83545     return render(request, 'shop/index.html', {})
2021-06-20_16:46:10.83545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:10.83546     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:10.83546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:10.83546     return template.render(context, request)
2021-06-20_16:46:10.83546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:10.83547     return self.template.render(context)
2021-06-20_16:46:10.83547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:10.83548     return self._render(context)
2021-06-20_16:46:10.83548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:10.83548     return self.nodelist.render(context)
2021-06-20_16:46:10.83548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:10.83548     bit = node.render_annotated(context)
2021-06-20_16:46:10.83549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:10.83549     return self.render(context)
2021-06-20_16:46:10.83549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:10.83549     return compiled_parent._render(context)
2021-06-20_16:46:10.83549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:10.83550     return self.nodelist.render(context)
2021-06-20_16:46:10.83550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:10.83550     bit = node.render_annotated(context)
2021-06-20_16:46:10.83551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:10.83551     return self.render(context)
2021-06-20_16:46:10.83551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:10.83551     result = block.nodelist.render(context)
2021-06-20_16:46:10.83551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:10.83552     bit = node.render_annotated(context)
2021-06-20_16:46:10.83552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:10.83552     return self.render(context)
2021-06-20_16:46:10.83552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:10.83553     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:10.83553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:10.83553     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:10.83554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:10.83554     raise NoReverseMatch(msg)
2021-06-20_16:46:10.83554 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:11.91156 Internal Server Error: /
2021-06-20_16:46:11.91158 Traceback (most recent call last):
2021-06-20_16:46:11.91159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:11.91159     response = get_response(request)
2021-06-20_16:46:11.91160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:11.91160     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:11.91160   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:11.91160     return render(request, 'shop/index.html', {})
2021-06-20_16:46:11.91160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:11.91161     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:11.91161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:11.91161     return template.render(context, request)
2021-06-20_16:46:11.91161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:11.91162     return self.template.render(context)
2021-06-20_16:46:11.91162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:11.91163     return self._render(context)
2021-06-20_16:46:11.91163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:11.91163     return self.nodelist.render(context)
2021-06-20_16:46:11.91163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:11.91163     bit = node.render_annotated(context)
2021-06-20_16:46:11.91164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:11.91164     return self.render(context)
2021-06-20_16:46:11.91164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:11.91164     return compiled_parent._render(context)
2021-06-20_16:46:11.91164   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:11.91165     return self.nodelist.render(context)
2021-06-20_16:46:11.91165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:11.91166     bit = node.render_annotated(context)
2021-06-20_16:46:11.91166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:11.91166     return self.render(context)
2021-06-20_16:46:11.91166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:11.91166     result = block.nodelist.render(context)
2021-06-20_16:46:11.91167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:11.91167     bit = node.render_annotated(context)
2021-06-20_16:46:11.91167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:11.91167     return self.render(context)
2021-06-20_16:46:11.91167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:11.91168     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:11.91168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:11.91169     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:11.91169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:11.91169     raise NoReverseMatch(msg)
2021-06-20_16:46:11.91170 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:12.98786 Internal Server Error: /
2021-06-20_16:46:12.98787 Traceback (most recent call last):
2021-06-20_16:46:12.98788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:12.98788     response = get_response(request)
2021-06-20_16:46:12.98788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:12.98788     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:12.98788   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:12.98789     return render(request, 'shop/index.html', {})
2021-06-20_16:46:12.98789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:12.98789     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:12.98789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:12.98789     return template.render(context, request)
2021-06-20_16:46:12.98790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:12.98790     return self.template.render(context)
2021-06-20_16:46:12.98791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:12.98791     return self._render(context)
2021-06-20_16:46:12.98791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:12.98791     return self.nodelist.render(context)
2021-06-20_16:46:12.98791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:12.98792     bit = node.render_annotated(context)
2021-06-20_16:46:12.98792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:12.98792     return self.render(context)
2021-06-20_16:46:12.98792   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:12.98792     return compiled_parent._render(context)
2021-06-20_16:46:12.98793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:12.98793     return self.nodelist.render(context)
2021-06-20_16:46:12.98793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:12.98794     bit = node.render_annotated(context)
2021-06-20_16:46:12.98794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:12.98794     return self.render(context)
2021-06-20_16:46:12.98794   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:12.98795     result = block.nodelist.render(context)
2021-06-20_16:46:12.98795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:12.98795     bit = node.render_annotated(context)
2021-06-20_16:46:12.98795   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:12.98796     return self.render(context)
2021-06-20_16:46:12.98796   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:12.98797     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:12.98797   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:12.98798     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:12.98798   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:12.98798     raise NoReverseMatch(msg)
2021-06-20_16:46:12.98798 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:14.06774 Internal Server Error: /
2021-06-20_16:46:14.06777 Traceback (most recent call last):
2021-06-20_16:46:14.06777   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:14.06777     response = get_response(request)
2021-06-20_16:46:14.06778   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:14.06778     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:14.06778   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:14.06779     return render(request, 'shop/index.html', {})
2021-06-20_16:46:14.06779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:14.06779     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:14.06780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:14.06780     return template.render(context, request)
2021-06-20_16:46:14.06780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:14.06781     return self.template.render(context)
2021-06-20_16:46:14.06782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:14.06782     return self._render(context)
2021-06-20_16:46:14.06782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:14.06783     return self.nodelist.render(context)
2021-06-20_16:46:14.06783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:14.06783     bit = node.render_annotated(context)
2021-06-20_16:46:14.06784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:14.06784     return self.render(context)
2021-06-20_16:46:14.06784   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:14.06785     return compiled_parent._render(context)
2021-06-20_16:46:14.06785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:14.06785     return self.nodelist.render(context)
2021-06-20_16:46:14.06786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:14.06786     bit = node.render_annotated(context)
2021-06-20_16:46:14.06787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:14.06787     return self.render(context)
2021-06-20_16:46:14.06789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:14.06789     result = block.nodelist.render(context)
2021-06-20_16:46:14.06789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:14.06790     bit = node.render_annotated(context)
2021-06-20_16:46:14.06790   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:14.06790     return self.render(context)
2021-06-20_16:46:14.06791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:14.06791     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:14.06791   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:14.06792     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:14.06793   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:14.06793     raise NoReverseMatch(msg)
2021-06-20_16:46:14.06793 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:15.14091 Internal Server Error: /
2021-06-20_16:46:15.14093 Traceback (most recent call last):
2021-06-20_16:46:15.14093   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:15.14094     response = get_response(request)
2021-06-20_16:46:15.14094   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:15.14094     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:15.14094   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:15.14095     return render(request, 'shop/index.html', {})
2021-06-20_16:46:15.14095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:15.14095     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:15.14095   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:15.14096     return template.render(context, request)
2021-06-20_16:46:15.14096   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:15.14097     return self.template.render(context)
2021-06-20_16:46:15.14097   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:15.14097     return self._render(context)
2021-06-20_16:46:15.14098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:15.14098     return self.nodelist.render(context)
2021-06-20_16:46:15.14098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:15.14098     bit = node.render_annotated(context)
2021-06-20_16:46:15.14098   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:15.14099     return self.render(context)
2021-06-20_16:46:15.14099   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:15.14099     return compiled_parent._render(context)
2021-06-20_16:46:15.14100   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:15.14101     return self.nodelist.render(context)
2021-06-20_16:46:15.14101   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:15.14102     bit = node.render_annotated(context)
2021-06-20_16:46:15.14102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:15.14102     return self.render(context)
2021-06-20_16:46:15.14102   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:15.14103     result = block.nodelist.render(context)
2021-06-20_16:46:15.14103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:15.14103     bit = node.render_annotated(context)
2021-06-20_16:46:15.14103   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:15.14103     return self.render(context)
2021-06-20_16:46:15.14104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:15.14104     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:15.14104   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:15.14105     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:15.14105   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:15.14105     raise NoReverseMatch(msg)
2021-06-20_16:46:15.14105 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:16.21394 Internal Server Error: /
2021-06-20_16:46:16.21396 Traceback (most recent call last):
2021-06-20_16:46:16.21396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:16.21396     response = get_response(request)
2021-06-20_16:46:16.21396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:16.21397     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:16.21397   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:16.21397     return render(request, 'shop/index.html', {})
2021-06-20_16:46:16.21397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:16.21397     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:16.21398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:16.21398     return template.render(context, request)
2021-06-20_16:46:16.21398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:16.21399     return self.template.render(context)
2021-06-20_16:46:16.21399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:16.21399     return self._render(context)
2021-06-20_16:46:16.21399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:16.21400     return self.nodelist.render(context)
2021-06-20_16:46:16.21400   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:16.21401     bit = node.render_annotated(context)
2021-06-20_16:46:16.21402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:16.21402     return self.render(context)
2021-06-20_16:46:16.21402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:16.21402     return compiled_parent._render(context)
2021-06-20_16:46:16.21402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:16.21403     return self.nodelist.render(context)
2021-06-20_16:46:16.21403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:16.21404     bit = node.render_annotated(context)
2021-06-20_16:46:16.21404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:16.21404     return self.render(context)
2021-06-20_16:46:16.21404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:16.21404     result = block.nodelist.render(context)
2021-06-20_16:46:16.21405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:16.21405     bit = node.render_annotated(context)
2021-06-20_16:46:16.21405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:16.21405     return self.render(context)
2021-06-20_16:46:16.21405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:16.21406     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:16.21406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:16.21406     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:16.21407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:16.21407     raise NoReverseMatch(msg)
2021-06-20_16:46:16.21407 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:17.28640 Internal Server Error: /
2021-06-20_16:46:17.28641 Traceback (most recent call last):
2021-06-20_16:46:17.28641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:17.28641     response = get_response(request)
2021-06-20_16:46:17.28641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:17.28642     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:17.28642   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:17.28642     return render(request, 'shop/index.html', {})
2021-06-20_16:46:17.28642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:17.28642     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:17.28643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:17.28643     return template.render(context, request)
2021-06-20_16:46:17.28643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:17.28644     return self.template.render(context)
2021-06-20_16:46:17.28645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:17.28646     return self._render(context)
2021-06-20_16:46:17.28646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:17.28646     return self.nodelist.render(context)
2021-06-20_16:46:17.28646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:17.28646     bit = node.render_annotated(context)
2021-06-20_16:46:17.28647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:17.28647     return self.render(context)
2021-06-20_16:46:17.28647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:17.28647     return compiled_parent._render(context)
2021-06-20_16:46:17.28647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:17.28648     return self.nodelist.render(context)
2021-06-20_16:46:17.28648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:17.28648     bit = node.render_annotated(context)
2021-06-20_16:46:17.28649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:17.28649     return self.render(context)
2021-06-20_16:46:17.28649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:17.28649     result = block.nodelist.render(context)
2021-06-20_16:46:17.28649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:17.28650     bit = node.render_annotated(context)
2021-06-20_16:46:17.28650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:17.28650     return self.render(context)
2021-06-20_16:46:17.28650   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:17.28650     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:17.28651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:17.28651     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:17.28652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:17.28652     raise NoReverseMatch(msg)
2021-06-20_16:46:17.28652 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:46:18.37142 Internal Server Error: /
2021-06-20_16:46:18.37143 Traceback (most recent call last):
2021-06-20_16:46:18.37143   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:46:18.37144     response = get_response(request)
2021-06-20_16:46:18.37144   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:46:18.37144     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:46:18.37144   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:46:18.37144     return render(request, 'shop/index.html', {})
2021-06-20_16:46:18.37145   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:46:18.37146     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:46:18.37146   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:46:18.37147     return template.render(context, request)
2021-06-20_16:46:18.37147   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:46:18.37148     return self.template.render(context)
2021-06-20_16:46:18.37148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:46:18.37148     return self._render(context)
2021-06-20_16:46:18.37148   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:18.37148     return self.nodelist.render(context)
2021-06-20_16:46:18.37149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:18.37149     bit = node.render_annotated(context)
2021-06-20_16:46:18.37149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:18.37149     return self.render(context)
2021-06-20_16:46:18.37149   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:46:18.37150     return compiled_parent._render(context)
2021-06-20_16:46:18.37150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:46:18.37150     return self.nodelist.render(context)
2021-06-20_16:46:18.37150   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:18.37151     bit = node.render_annotated(context)
2021-06-20_16:46:18.37151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:18.37151     return self.render(context)
2021-06-20_16:46:18.37151   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:46:18.37152     result = block.nodelist.render(context)
2021-06-20_16:46:18.37152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:46:18.37152     bit = node.render_annotated(context)
2021-06-20_16:46:18.37152   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:46:18.37152     return self.render(context)
2021-06-20_16:46:18.37153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:46:18.37153     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:46:18.37153   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:46:18.37154     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:46:18.37154   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:46:18.37154     raise NoReverseMatch(msg)
2021-06-20_16:46:18.37154 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:00.80284 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:47:01.80414 worker 1 buried after 1 seconds
2021-06-20_16:47:01.80416 worker 2 buried after 1 seconds
2021-06-20_16:47:01.80438 worker 3 buried after 1 seconds
2021-06-20_16:47:01.80450 worker 4 buried after 1 seconds
2021-06-20_16:47:01.80462 worker 5 buried after 1 seconds
2021-06-20_16:47:01.80490 worker 6 buried after 1 seconds
2021-06-20_16:47:01.80491 goodbye to uWSGI.
2021-06-20_16:47:01.80513 VACUUM: pidfile removed.
2021-06-20_16:47:01.80513 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:47:03.07614 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:47:03.29850 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:47:03.36909 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:47:03 2021] ***
2021-06-20_16:47:03.36910 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:47:03.36910 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:47:03.36911 nodename: h25.netangels.ru
2021-06-20_16:47:03.36911 machine: x86_64
2021-06-20_16:47:03.36911 clock source: unix
2021-06-20_16:47:03.36911 pcre jit disabled
2021-06-20_16:47:03.36911 detected number of CPU cores: 16
2021-06-20_16:47:03.36912 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:47:03.36912 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:47:03.36912 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:47:03.36912 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:47:03.36912 your processes number limit is 334269
2021-06-20_16:47:03.36912 your memory page size is 4096 bytes
2021-06-20_16:47:03.36913 detected max file descriptor number: 1024
2021-06-20_16:47:03.36913 lock engine: pthread robust mutexes
2021-06-20_16:47:03.36920 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:47:03.36931 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:47:03.36938 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:47:03.36938 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:47:03.38487 Python main interpreter initialized at 0x55fc50d98800
2021-06-20_16:47:03.38488 python threads support enabled
2021-06-20_16:47:03.38488 your server socket listen backlog is limited to 100 connections
2021-06-20_16:47:03.38489 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:47:03.38489 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:47:03.38489 *** Operational MODE: preforking+threaded ***
2021-06-20_16:47:03.38489 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:47:03.66962 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55fc50d98800 pid: 1
2021-06-20_16:47:03.66965 mountpoint  already configured. skip.
2021-06-20_16:47:03.66965 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:47:03.66965 spawned uWSGI master process (pid: 1)
2021-06-20_16:47:03.67144 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:47:03.67213 spawned uWSGI worker 2 (pid: 11, cores: 2)
2021-06-20_16:47:03.67384 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:47:03.67404 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-20_16:47:03.67525 spawned uWSGI worker 4 (pid: 16, cores: 2)
2021-06-20_16:47:03.67780 spawned uWSGI worker 5 (pid: 21, cores: 2)
2021-06-20_16:47:03.68036 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:47:03.68220 spawned uWSGI worker 6 (pid: 28, cores: 2)
2021-06-20_16:47:03.68230 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:47:03.68371 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:47:03.68637 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:47:03.68680 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:47:04.30334 Internal Server Error: /
2021-06-20_16:47:04.30337 Traceback (most recent call last):
2021-06-20_16:47:04.30337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:04.30337     response = get_response(request)
2021-06-20_16:47:04.30337   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:04.30338     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:04.30339   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:04.30339     return render(request, 'shop/index.html', {})
2021-06-20_16:47:04.30339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:04.30339     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:04.30339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:04.30340     return template.render(context, request)
2021-06-20_16:47:04.30340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:04.30341     return self.template.render(context)
2021-06-20_16:47:04.30341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:04.30341     return self._render(context)
2021-06-20_16:47:04.30341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:04.30342     return self.nodelist.render(context)
2021-06-20_16:47:04.30342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:04.30342     bit = node.render_annotated(context)
2021-06-20_16:47:04.30342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:04.30342     return self.render(context)
2021-06-20_16:47:04.30343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:04.30343     return compiled_parent._render(context)
2021-06-20_16:47:04.30343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:04.30343     return self.nodelist.render(context)
2021-06-20_16:47:04.30343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:04.30344     bit = node.render_annotated(context)
2021-06-20_16:47:04.30344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:04.30344     return self.render(context)
2021-06-20_16:47:04.30345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:04.30345     result = block.nodelist.render(context)
2021-06-20_16:47:04.30345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:04.30345     bit = node.render_annotated(context)
2021-06-20_16:47:04.30345   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:04.30346     return self.render(context)
2021-06-20_16:47:04.30346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:04.30346     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:04.30346   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:04.30347     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:04.30347   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:04.30347     raise NoReverseMatch(msg)
2021-06-20_16:47:04.30348 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:04.31066 Sun Jun 20 16:47:04 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_16:47:04.31067 Sun Jun 20 16:47:04 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:47:04.31067 OSError: write error
2021-06-20_16:47:04.68249 ... monitored exception detected, respawning worker 6 (pid: 28)...
2021-06-20_16:47:04.68545 Respawned uWSGI worker 6 (new pid: 44)
2021-06-20_16:47:04.68799 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:47:05.43688 Internal Server Error: /
2021-06-20_16:47:05.43690 Traceback (most recent call last):
2021-06-20_16:47:05.43690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:05.43690     response = get_response(request)
2021-06-20_16:47:05.43690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:05.43691     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:05.43691   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:05.43691     return render(request, 'shop/index.html', {})
2021-06-20_16:47:05.43691   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:05.43691     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:05.43692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:05.43692     return template.render(context, request)
2021-06-20_16:47:05.43692   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:05.43693     return self.template.render(context)
2021-06-20_16:47:05.43693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:05.43693     return self._render(context)
2021-06-20_16:47:05.43693   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:05.43694     return self.nodelist.render(context)
2021-06-20_16:47:05.43694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:05.43694     bit = node.render_annotated(context)
2021-06-20_16:47:05.43694   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:05.43694     return self.render(context)
2021-06-20_16:47:05.43695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:05.43695     return compiled_parent._render(context)
2021-06-20_16:47:05.43695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:05.43695     return self.nodelist.render(context)
2021-06-20_16:47:05.43695   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:05.43696     bit = node.render_annotated(context)
2021-06-20_16:47:05.43696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:05.43697     return self.render(context)
2021-06-20_16:47:05.43697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:05.43697     result = block.nodelist.render(context)
2021-06-20_16:47:05.43698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:05.43698     bit = node.render_annotated(context)
2021-06-20_16:47:05.43699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:05.43699     return self.render(context)
2021-06-20_16:47:05.43699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:05.43699     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:05.43699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:05.43700     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:05.43700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:05.43701     raise NoReverseMatch(msg)
2021-06-20_16:47:05.43701 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:06.06239 Internal Server Error: /
2021-06-20_16:47:06.06241 Traceback (most recent call last):
2021-06-20_16:47:06.06242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:06.06242     response = get_response(request)
2021-06-20_16:47:06.06242   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:06.06242     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:06.06243   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:06.06243     return render(request, 'shop/index.html', {})
2021-06-20_16:47:06.06243   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:06.06243     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:06.06244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:06.06244     return template.render(context, request)
2021-06-20_16:47:06.06244   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:06.06245     return self.template.render(context)
2021-06-20_16:47:06.06245   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:06.06245     return self._render(context)
2021-06-20_16:47:06.06246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:06.06246     return self.nodelist.render(context)
2021-06-20_16:47:06.06246   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:06.06246     bit = node.render_annotated(context)
2021-06-20_16:47:06.06247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:06.06247     return self.render(context)
2021-06-20_16:47:06.06247   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:06.06247     return compiled_parent._render(context)
2021-06-20_16:47:06.06248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:06.06248     return self.nodelist.render(context)
2021-06-20_16:47:06.06248   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:06.06250     bit = node.render_annotated(context)
2021-06-20_16:47:06.06250   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:06.06250     return self.render(context)
2021-06-20_16:47:06.06251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:06.06251     result = block.nodelist.render(context)
2021-06-20_16:47:06.06251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:06.06251     bit = node.render_annotated(context)
2021-06-20_16:47:06.06251   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:06.06252     return self.render(context)
2021-06-20_16:47:06.06252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:06.06252     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:06.06252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:06.06253     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:06.06253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:06.06253     raise NoReverseMatch(msg)
2021-06-20_16:47:06.06253 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:06.60249 Internal Server Error: /
2021-06-20_16:47:06.60252 Traceback (most recent call last):
2021-06-20_16:47:06.60252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:06.60252     response = get_response(request)
2021-06-20_16:47:06.60252   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:06.60253     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:06.60253   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:06.60253     return render(request, 'shop/index.html', {})
2021-06-20_16:47:06.60253   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:06.60253     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:06.60254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:06.60254     return template.render(context, request)
2021-06-20_16:47:06.60254   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:06.60255     return self.template.render(context)
2021-06-20_16:47:06.60255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:06.60255     return self._render(context)
2021-06-20_16:47:06.60255   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:06.60256     return self.nodelist.render(context)
2021-06-20_16:47:06.60256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:06.60256     bit = node.render_annotated(context)
2021-06-20_16:47:06.60256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:06.60258     return self.render(context)
2021-06-20_16:47:06.60258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:06.60258     return compiled_parent._render(context)
2021-06-20_16:47:06.60258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:06.60258     return self.nodelist.render(context)
2021-06-20_16:47:06.60259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:06.60259     bit = node.render_annotated(context)
2021-06-20_16:47:06.60260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:06.60260     return self.render(context)
2021-06-20_16:47:06.60260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:06.60260     result = block.nodelist.render(context)
2021-06-20_16:47:06.60260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:06.60261     bit = node.render_annotated(context)
2021-06-20_16:47:06.60261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:06.60261     return self.render(context)
2021-06-20_16:47:06.60261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:06.60261     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:06.60261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:06.60262     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:06.60262   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:06.60263     raise NoReverseMatch(msg)
2021-06-20_16:47:06.60263 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:07.68010 Internal Server Error: /
2021-06-20_16:47:07.68011 Traceback (most recent call last):
2021-06-20_16:47:07.68011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:07.68012     response = get_response(request)
2021-06-20_16:47:07.68012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:07.68012     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:07.68012   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:07.68012     return render(request, 'shop/index.html', {})
2021-06-20_16:47:07.68013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:07.68013     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:07.68013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:07.68013     return template.render(context, request)
2021-06-20_16:47:07.68013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:07.68014     return self.template.render(context)
2021-06-20_16:47:07.68014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:07.68015     return self._render(context)
2021-06-20_16:47:07.68015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:07.68016     return self.nodelist.render(context)
2021-06-20_16:47:07.68016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:07.68017     bit = node.render_annotated(context)
2021-06-20_16:47:07.68017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:07.68017     return self.render(context)
2021-06-20_16:47:07.68017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:07.68017     return compiled_parent._render(context)
2021-06-20_16:47:07.68018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:07.68018     return self.nodelist.render(context)
2021-06-20_16:47:07.68018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:07.68019     bit = node.render_annotated(context)
2021-06-20_16:47:07.68019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:07.68019     return self.render(context)
2021-06-20_16:47:07.68019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:07.68020     result = block.nodelist.render(context)
2021-06-20_16:47:07.68020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:07.68020     bit = node.render_annotated(context)
2021-06-20_16:47:07.68020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:07.68020     return self.render(context)
2021-06-20_16:47:07.68020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:07.68021     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:07.68021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:07.68022     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:07.68022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:07.68022     raise NoReverseMatch(msg)
2021-06-20_16:47:07.68022 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:08.75164 Internal Server Error: /
2021-06-20_16:47:08.75167 Traceback (most recent call last):
2021-06-20_16:47:08.75167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:08.75167     response = get_response(request)
2021-06-20_16:47:08.75167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:08.75168     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:08.75168   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:08.75168     return render(request, 'shop/index.html', {})
2021-06-20_16:47:08.75168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:08.75169     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:08.75169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:08.75170     return template.render(context, request)
2021-06-20_16:47:08.75171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:08.75171     return self.template.render(context)
2021-06-20_16:47:08.75172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:08.75172     return self._render(context)
2021-06-20_16:47:08.75172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:08.75172     return self.nodelist.render(context)
2021-06-20_16:47:08.75172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:08.75173     bit = node.render_annotated(context)
2021-06-20_16:47:08.75173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:08.75173     return self.render(context)
2021-06-20_16:47:08.75173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:08.75173     return compiled_parent._render(context)
2021-06-20_16:47:08.75174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:08.75174     return self.nodelist.render(context)
2021-06-20_16:47:08.75174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:08.75175     bit = node.render_annotated(context)
2021-06-20_16:47:08.75175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:08.75175     return self.render(context)
2021-06-20_16:47:08.75175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:08.75175     result = block.nodelist.render(context)
2021-06-20_16:47:08.75176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:08.75177     bit = node.render_annotated(context)
2021-06-20_16:47:08.75177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:08.75178     return self.render(context)
2021-06-20_16:47:08.75178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:08.75178     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:08.75178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:08.75179     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:08.75179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:08.75179     raise NoReverseMatch(msg)
2021-06-20_16:47:08.75180 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:08.84206 Internal Server Error: /
2021-06-20_16:47:08.84208 Traceback (most recent call last):
2021-06-20_16:47:08.84208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:08.84208     response = get_response(request)
2021-06-20_16:47:08.84208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:08.84208     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:08.84210   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:08.84210     return render(request, 'shop/index.html', {})
2021-06-20_16:47:08.84210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:08.84210     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:08.84211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:08.84211     return template.render(context, request)
2021-06-20_16:47:08.84211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:08.84212     return self.template.render(context)
2021-06-20_16:47:08.84212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:08.84212     return self._render(context)
2021-06-20_16:47:08.84212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:08.84213     return self.nodelist.render(context)
2021-06-20_16:47:08.84213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:08.84213     bit = node.render_annotated(context)
2021-06-20_16:47:08.84213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:08.84213     return self.render(context)
2021-06-20_16:47:08.84214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:08.84214     return compiled_parent._render(context)
2021-06-20_16:47:08.84214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:08.84214     return self.nodelist.render(context)
2021-06-20_16:47:08.84214   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:08.84215     bit = node.render_annotated(context)
2021-06-20_16:47:08.84215   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:08.84216     return self.render(context)
2021-06-20_16:47:08.84216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:08.84216     result = block.nodelist.render(context)
2021-06-20_16:47:08.84216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:08.84216     bit = node.render_annotated(context)
2021-06-20_16:47:08.84216   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:08.84217     return self.render(context)
2021-06-20_16:47:08.84217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:08.84217     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:08.84217   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:08.84218     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:08.84218   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:08.84218     raise NoReverseMatch(msg)
2021-06-20_16:47:08.84219 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:09.82544 Internal Server Error: /
2021-06-20_16:47:09.82545 Traceback (most recent call last):
2021-06-20_16:47:09.82545   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:09.82546     response = get_response(request)
2021-06-20_16:47:09.82546   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:09.82546     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:09.82547   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:09.82547     return render(request, 'shop/index.html', {})
2021-06-20_16:47:09.82547   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:09.82547     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:09.82548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:09.82548     return template.render(context, request)
2021-06-20_16:47:09.82548   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:09.82549     return self.template.render(context)
2021-06-20_16:47:09.82549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:09.82549     return self._render(context)
2021-06-20_16:47:09.82549   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:09.82550     return self.nodelist.render(context)
2021-06-20_16:47:09.82550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:09.82550     bit = node.render_annotated(context)
2021-06-20_16:47:09.82550   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:09.82550     return self.render(context)
2021-06-20_16:47:09.82551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:09.82551     return compiled_parent._render(context)
2021-06-20_16:47:09.82551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:09.82551     return self.nodelist.render(context)
2021-06-20_16:47:09.82551   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:09.82552     bit = node.render_annotated(context)
2021-06-20_16:47:09.82552   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:09.82553     return self.render(context)
2021-06-20_16:47:09.82553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:09.82553     result = block.nodelist.render(context)
2021-06-20_16:47:09.82553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:09.82553     bit = node.render_annotated(context)
2021-06-20_16:47:09.82553   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:09.82554     return self.render(context)
2021-06-20_16:47:09.82554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:09.82554     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:09.82554   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:09.82556     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:09.82556   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:09.82556     raise NoReverseMatch(msg)
2021-06-20_16:47:09.82556 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:10.96057 Internal Server Error: /
2021-06-20_16:47:10.96067 Traceback (most recent call last):
2021-06-20_16:47:10.96067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:10.96067     response = get_response(request)
2021-06-20_16:47:10.96068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:10.96068     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:10.96068   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:10.96068     return render(request, 'shop/index.html', {})
2021-06-20_16:47:10.96069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:10.96069     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:10.96069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:10.96069     return template.render(context, request)
2021-06-20_16:47:10.96070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:10.96071     return self.template.render(context)
2021-06-20_16:47:10.96071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:10.96071     return self._render(context)
2021-06-20_16:47:10.96071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:10.96071     return self.nodelist.render(context)
2021-06-20_16:47:10.96072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:10.96072     bit = node.render_annotated(context)
2021-06-20_16:47:10.96072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:10.96072     return self.render(context)
2021-06-20_16:47:10.96073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:10.96073     return compiled_parent._render(context)
2021-06-20_16:47:10.96073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:10.96074     return self.nodelist.render(context)
2021-06-20_16:47:10.96074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:10.96074     bit = node.render_annotated(context)
2021-06-20_16:47:10.96075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:10.96075     return self.render(context)
2021-06-20_16:47:10.96075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:10.96075     result = block.nodelist.render(context)
2021-06-20_16:47:10.96076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:10.96076     bit = node.render_annotated(context)
2021-06-20_16:47:10.96077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:10.96078     return self.render(context)
2021-06-20_16:47:10.96078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:10.96078     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:10.96078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:10.96079     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:10.96079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:10.96079     raise NoReverseMatch(msg)
2021-06-20_16:47:10.96080 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:12.03514 Internal Server Error: /
2021-06-20_16:47:12.03515 Traceback (most recent call last):
2021-06-20_16:47:12.03516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:12.03516     response = get_response(request)
2021-06-20_16:47:12.03516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:12.03516     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:12.03517   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:12.03517     return render(request, 'shop/index.html', {})
2021-06-20_16:47:12.03517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:12.03517     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:12.03517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:12.03518     return template.render(context, request)
2021-06-20_16:47:12.03518   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:12.03519     return self.template.render(context)
2021-06-20_16:47:12.03519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:12.03519     return self._render(context)
2021-06-20_16:47:12.03519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:12.03519     return self.nodelist.render(context)
2021-06-20_16:47:12.03520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:12.03520     bit = node.render_annotated(context)
2021-06-20_16:47:12.03520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:12.03520     return self.render(context)
2021-06-20_16:47:12.03520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:12.03521     return compiled_parent._render(context)
2021-06-20_16:47:12.03521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:12.03521     return self.nodelist.render(context)
2021-06-20_16:47:12.03521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:12.03522     bit = node.render_annotated(context)
2021-06-20_16:47:12.03522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:12.03524     return self.render(context)
2021-06-20_16:47:12.03524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:12.03524     result = block.nodelist.render(context)
2021-06-20_16:47:12.03524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:12.03524     bit = node.render_annotated(context)
2021-06-20_16:47:12.03525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:12.03525     return self.render(context)
2021-06-20_16:47:12.03525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:12.03525     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:12.03525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:12.03526     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:12.03526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:12.03527     raise NoReverseMatch(msg)
2021-06-20_16:47:12.03527 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:13.16501 Internal Server Error: /
2021-06-20_16:47:13.16502 Traceback (most recent call last):
2021-06-20_16:47:13.16503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:13.16503     response = get_response(request)
2021-06-20_16:47:13.16503   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:13.16503     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:13.16503   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:13.16504     return render(request, 'shop/index.html', {})
2021-06-20_16:47:13.16504   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:13.16504     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:13.16504   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:13.16504     return template.render(context, request)
2021-06-20_16:47:13.16505   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:13.16505     return self.template.render(context)
2021-06-20_16:47:13.16506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:13.16506     return self._render(context)
2021-06-20_16:47:13.16506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:13.16506     return self.nodelist.render(context)
2021-06-20_16:47:13.16506   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:13.16507     bit = node.render_annotated(context)
2021-06-20_16:47:13.16507   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:13.16507     return self.render(context)
2021-06-20_16:47:13.16507   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:13.16509     return compiled_parent._render(context)
2021-06-20_16:47:13.16509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:13.16509     return self.nodelist.render(context)
2021-06-20_16:47:13.16509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:13.16510     bit = node.render_annotated(context)
2021-06-20_16:47:13.16510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:13.16510     return self.render(context)
2021-06-20_16:47:13.16510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:13.16511     result = block.nodelist.render(context)
2021-06-20_16:47:13.16511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:13.16511     bit = node.render_annotated(context)
2021-06-20_16:47:13.16511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:13.16511     return self.render(context)
2021-06-20_16:47:13.16512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:13.16512     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:13.16512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:13.16513     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:13.16513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:13.16513     raise NoReverseMatch(msg)
2021-06-20_16:47:13.16513 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:14.24316 Internal Server Error: /
2021-06-20_16:47:14.24317 Traceback (most recent call last):
2021-06-20_16:47:14.24318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:14.24318     response = get_response(request)
2021-06-20_16:47:14.24318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:14.24318     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:14.24318   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:14.24319     return render(request, 'shop/index.html', {})
2021-06-20_16:47:14.24319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:14.24319     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:14.24319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:14.24319     return template.render(context, request)
2021-06-20_16:47:14.24320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:14.24320     return self.template.render(context)
2021-06-20_16:47:14.24321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:14.24321     return self._render(context)
2021-06-20_16:47:14.24321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:14.24321     return self.nodelist.render(context)
2021-06-20_16:47:14.24321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:14.24323     bit = node.render_annotated(context)
2021-06-20_16:47:14.24323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:14.24323     return self.render(context)
2021-06-20_16:47:14.24324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:14.24324     return compiled_parent._render(context)
2021-06-20_16:47:14.24324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:14.24324     return self.nodelist.render(context)
2021-06-20_16:47:14.24324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:14.24325     bit = node.render_annotated(context)
2021-06-20_16:47:14.24325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:14.24325     return self.render(context)
2021-06-20_16:47:14.24326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:14.24326     result = block.nodelist.render(context)
2021-06-20_16:47:14.24326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:14.24326     bit = node.render_annotated(context)
2021-06-20_16:47:14.24326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:14.24327     return self.render(context)
2021-06-20_16:47:14.24327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:14.24327     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:14.24327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:14.24328     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:14.24328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:14.24328     raise NoReverseMatch(msg)
2021-06-20_16:47:14.24328 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:15.31395 Internal Server Error: /
2021-06-20_16:47:15.31396 Traceback (most recent call last):
2021-06-20_16:47:15.31397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:15.31397     response = get_response(request)
2021-06-20_16:47:15.31397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:15.31397     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:15.31398   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:15.31398     return render(request, 'shop/index.html', {})
2021-06-20_16:47:15.31398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:15.31398     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:15.31398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:15.31399     return template.render(context, request)
2021-06-20_16:47:15.31399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:15.31401     return self.template.render(context)
2021-06-20_16:47:15.31401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:15.31401     return self._render(context)
2021-06-20_16:47:15.31401   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:15.31402     return self.nodelist.render(context)
2021-06-20_16:47:15.31402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:15.31402     bit = node.render_annotated(context)
2021-06-20_16:47:15.31402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:15.31402     return self.render(context)
2021-06-20_16:47:15.31402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:15.31403     return compiled_parent._render(context)
2021-06-20_16:47:15.31403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:15.31403     return self.nodelist.render(context)
2021-06-20_16:47:15.31403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:15.31404     bit = node.render_annotated(context)
2021-06-20_16:47:15.31404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:15.31404     return self.render(context)
2021-06-20_16:47:15.31405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:15.31405     result = block.nodelist.render(context)
2021-06-20_16:47:15.31405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:15.31405     bit = node.render_annotated(context)
2021-06-20_16:47:15.31405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:15.31406     return self.render(context)
2021-06-20_16:47:15.31406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:15.31406     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:15.31406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:15.31407     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:15.31407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:15.31407     raise NoReverseMatch(msg)
2021-06-20_16:47:15.31407 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:16.41166 Internal Server Error: /
2021-06-20_16:47:16.41167 Traceback (most recent call last):
2021-06-20_16:47:16.41168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:16.41168     response = get_response(request)
2021-06-20_16:47:16.41168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:16.41169     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:16.41169   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:16.41169     return render(request, 'shop/index.html', {})
2021-06-20_16:47:16.41169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:16.41171     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:16.41171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:16.41171     return template.render(context, request)
2021-06-20_16:47:16.41171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:16.41172     return self.template.render(context)
2021-06-20_16:47:16.41172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:16.41172     return self._render(context)
2021-06-20_16:47:16.41173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:16.41173     return self.nodelist.render(context)
2021-06-20_16:47:16.41173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:16.41173     bit = node.render_annotated(context)
2021-06-20_16:47:16.41173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:16.41174     return self.render(context)
2021-06-20_16:47:16.41174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:16.41174     return compiled_parent._render(context)
2021-06-20_16:47:16.41174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:16.41174     return self.nodelist.render(context)
2021-06-20_16:47:16.41175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:16.41175     bit = node.render_annotated(context)
2021-06-20_16:47:16.41176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:16.41176     return self.render(context)
2021-06-20_16:47:16.41176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:16.41176     result = block.nodelist.render(context)
2021-06-20_16:47:16.41176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:16.41177     bit = node.render_annotated(context)
2021-06-20_16:47:16.41177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:16.41177     return self.render(context)
2021-06-20_16:47:16.41177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:16.41177     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:16.41177   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:16.41178     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:16.41178   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:16.41179     raise NoReverseMatch(msg)
2021-06-20_16:47:16.41179 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:17.48909 Internal Server Error: /
2021-06-20_16:47:17.48911 Traceback (most recent call last):
2021-06-20_16:47:17.48911   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:17.48913     response = get_response(request)
2021-06-20_16:47:17.48913   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:17.48913     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:17.48914   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:17.48914     return render(request, 'shop/index.html', {})
2021-06-20_16:47:17.48914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:17.48914     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:17.48914   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:17.48915     return template.render(context, request)
2021-06-20_16:47:17.48915   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:17.48916     return self.template.render(context)
2021-06-20_16:47:17.48916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:17.48916     return self._render(context)
2021-06-20_16:47:17.48916   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:17.48917     return self.nodelist.render(context)
2021-06-20_16:47:17.48917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:17.48917     bit = node.render_annotated(context)
2021-06-20_16:47:17.48917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:17.48917     return self.render(context)
2021-06-20_16:47:17.48917   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:17.48918     return compiled_parent._render(context)
2021-06-20_16:47:17.48918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:17.48918     return self.nodelist.render(context)
2021-06-20_16:47:17.48918   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:17.48919     bit = node.render_annotated(context)
2021-06-20_16:47:17.48919   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:17.48919     return self.render(context)
2021-06-20_16:47:17.48920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:17.48920     result = block.nodelist.render(context)
2021-06-20_16:47:17.48920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:17.48920     bit = node.render_annotated(context)
2021-06-20_16:47:17.48920   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:17.48921     return self.render(context)
2021-06-20_16:47:17.48921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:17.48921     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:17.48921   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:17.48922     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:17.48922   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:17.48923     raise NoReverseMatch(msg)
2021-06-20_16:47:17.48923 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:18.56070 Internal Server Error: /
2021-06-20_16:47:18.56073 Traceback (most recent call last):
2021-06-20_16:47:18.56073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:18.56074     response = get_response(request)
2021-06-20_16:47:18.56074   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:18.56074     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:18.56074   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:18.56075     return render(request, 'shop/index.html', {})
2021-06-20_16:47:18.56075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:18.56075     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:18.56075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:18.56075     return template.render(context, request)
2021-06-20_16:47:18.56075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:18.56076     return self.template.render(context)
2021-06-20_16:47:18.56077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:18.56077     return self._render(context)
2021-06-20_16:47:18.56077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:18.56077     return self.nodelist.render(context)
2021-06-20_16:47:18.56077   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:18.56078     bit = node.render_annotated(context)
2021-06-20_16:47:18.56078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:18.56078     return self.render(context)
2021-06-20_16:47:18.56078   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:18.56078     return compiled_parent._render(context)
2021-06-20_16:47:18.56079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:18.56079     return self.nodelist.render(context)
2021-06-20_16:47:18.56079   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:18.56080     bit = node.render_annotated(context)
2021-06-20_16:47:18.56080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:18.56080     return self.render(context)
2021-06-20_16:47:18.56080   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:18.56080     result = block.nodelist.render(context)
2021-06-20_16:47:18.56081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:18.56081     bit = node.render_annotated(context)
2021-06-20_16:47:18.56081   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:18.56081     return self.render(context)
2021-06-20_16:47:18.56083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:18.56083     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:18.56083   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:18.56084     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:18.56084   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:18.56084     raise NoReverseMatch(msg)
2021-06-20_16:47:18.56085 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:19.65049 Internal Server Error: /
2021-06-20_16:47:19.65052 Traceback (most recent call last):
2021-06-20_16:47:19.65052   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:19.65053     response = get_response(request)
2021-06-20_16:47:19.65053   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:19.65053     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:19.65054   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:19.65054     return render(request, 'shop/index.html', {})
2021-06-20_16:47:19.65054   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:19.65055     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:19.65055   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:19.65056     return template.render(context, request)
2021-06-20_16:47:19.65056   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:19.65057     return self.template.render(context)
2021-06-20_16:47:19.65058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:19.65058     return self._render(context)
2021-06-20_16:47:19.65059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:19.65059     return self.nodelist.render(context)
2021-06-20_16:47:19.65059   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:19.65060     bit = node.render_annotated(context)
2021-06-20_16:47:19.65060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:19.65060     return self.render(context)
2021-06-20_16:47:19.65061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:19.65061     return compiled_parent._render(context)
2021-06-20_16:47:19.65061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:19.65062     return self.nodelist.render(context)
2021-06-20_16:47:19.65062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:19.65063     bit = node.render_annotated(context)
2021-06-20_16:47:19.65064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:19.65064     return self.render(context)
2021-06-20_16:47:19.65064   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:19.65066     result = block.nodelist.render(context)
2021-06-20_16:47:19.65067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:19.65067     bit = node.render_annotated(context)
2021-06-20_16:47:19.65067   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:19.65068     return self.render(context)
2021-06-20_16:47:19.65068   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:19.65069     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:19.65069   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:19.65070     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:19.65071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:19.65071     raise NoReverseMatch(msg)
2021-06-20_16:47:19.65071 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:19.65097 Sun Jun 20 16:47:19 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:47:19.65098 OSError: write error
2021-06-20_16:47:19.70162 ... monitored exception detected, respawning worker 2 (pid: 11)...
2021-06-20_16:47:19.70357 Respawned uWSGI worker 2 (new pid: 50)
2021-06-20_16:47:19.70691 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:47:20.72776 Internal Server Error: /
2021-06-20_16:47:20.72778 Traceback (most recent call last):
2021-06-20_16:47:20.72779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:20.72779     response = get_response(request)
2021-06-20_16:47:20.72779   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:20.72779     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:20.72779   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:20.72780     return render(request, 'shop/index.html', {})
2021-06-20_16:47:20.72780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:20.72780     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:20.72780   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:20.72781     return template.render(context, request)
2021-06-20_16:47:20.72781   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:20.72782     return self.template.render(context)
2021-06-20_16:47:20.72782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:20.72782     return self._render(context)
2021-06-20_16:47:20.72782   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:20.72782     return self.nodelist.render(context)
2021-06-20_16:47:20.72783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:20.72783     bit = node.render_annotated(context)
2021-06-20_16:47:20.72783   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:20.72783     return self.render(context)
2021-06-20_16:47:20.72785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:20.72785     return compiled_parent._render(context)
2021-06-20_16:47:20.72785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:20.72785     return self.nodelist.render(context)
2021-06-20_16:47:20.72785   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:20.72786     bit = node.render_annotated(context)
2021-06-20_16:47:20.72786   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:20.72787     return self.render(context)
2021-06-20_16:47:20.72787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:20.72787     result = block.nodelist.render(context)
2021-06-20_16:47:20.72787   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:20.72787     bit = node.render_annotated(context)
2021-06-20_16:47:20.72788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:20.72788     return self.render(context)
2021-06-20_16:47:20.72788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:20.72788     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:20.72788   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:20.72789     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:20.72789   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:20.72790     raise NoReverseMatch(msg)
2021-06-20_16:47:20.72790 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:21.79937 Internal Server Error: /
2021-06-20_16:47:21.79939 Traceback (most recent call last):
2021-06-20_16:47:21.79939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:21.79940     response = get_response(request)
2021-06-20_16:47:21.79940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:21.79941     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:21.79941   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:21.79941     return render(request, 'shop/index.html', {})
2021-06-20_16:47:21.79942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:21.79942     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:21.79943   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:21.79943     return template.render(context, request)
2021-06-20_16:47:21.79944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:21.79945     return self.template.render(context)
2021-06-20_16:47:21.79945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:21.79946     return self._render(context)
2021-06-20_16:47:21.79946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:21.79948     return self.nodelist.render(context)
2021-06-20_16:47:21.79948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:21.79949     bit = node.render_annotated(context)
2021-06-20_16:47:21.79949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:21.79949     return self.render(context)
2021-06-20_16:47:21.79949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:21.79949     return compiled_parent._render(context)
2021-06-20_16:47:21.79950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:21.79950     return self.nodelist.render(context)
2021-06-20_16:47:21.79950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:21.79951     bit = node.render_annotated(context)
2021-06-20_16:47:21.79951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:21.79951     return self.render(context)
2021-06-20_16:47:21.79951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:21.79952     result = block.nodelist.render(context)
2021-06-20_16:47:21.79952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:21.79952     bit = node.render_annotated(context)
2021-06-20_16:47:21.79952   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:21.79952     return self.render(context)
2021-06-20_16:47:21.79953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:21.79953     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:21.79953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:21.79954     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:21.79954   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:21.79954     raise NoReverseMatch(msg)
2021-06-20_16:47:21.79954 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:22.92699 Internal Server Error: /
2021-06-20_16:47:22.92701 Traceback (most recent call last):
2021-06-20_16:47:22.92701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:22.92702     response = get_response(request)
2021-06-20_16:47:22.92702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:22.92702     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:22.92702   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:22.92703     return render(request, 'shop/index.html', {})
2021-06-20_16:47:22.92703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:22.92703     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:22.92703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:22.92705     return template.render(context, request)
2021-06-20_16:47:22.92705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:22.92706     return self.template.render(context)
2021-06-20_16:47:22.92706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:22.92706     return self._render(context)
2021-06-20_16:47:22.92706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:22.92707     return self.nodelist.render(context)
2021-06-20_16:47:22.92707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:22.92707     bit = node.render_annotated(context)
2021-06-20_16:47:22.92707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:22.92707     return self.render(context)
2021-06-20_16:47:22.92708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:22.92708     return compiled_parent._render(context)
2021-06-20_16:47:22.92708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:22.92708     return self.nodelist.render(context)
2021-06-20_16:47:22.92708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:22.92709     bit = node.render_annotated(context)
2021-06-20_16:47:22.92709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:22.92709     return self.render(context)
2021-06-20_16:47:22.92710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:22.92710     result = block.nodelist.render(context)
2021-06-20_16:47:22.92710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:22.92710     bit = node.render_annotated(context)
2021-06-20_16:47:22.92710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:22.92711     return self.render(context)
2021-06-20_16:47:22.92711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:22.92711     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:22.92711   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:22.92712     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:22.92712   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:22.92712     raise NoReverseMatch(msg)
2021-06-20_16:47:22.92713 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:52.54863 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:47:53.54208 worker 1 buried after 1 seconds
2021-06-20_16:47:53.54219 worker 3 buried after 1 seconds
2021-06-20_16:47:53.54229 worker 4 buried after 1 seconds
2021-06-20_16:47:53.54238 worker 5 buried after 1 seconds
2021-06-20_16:47:53.54252 worker 6 buried after 1 seconds
2021-06-20_16:47:53.54262 worker 2 buried after 1 seconds
2021-06-20_16:47:53.54263 goodbye to uWSGI.
2021-06-20_16:47:53.54293 VACUUM: pidfile removed.
2021-06-20_16:47:53.54293 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:47:54.83688 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:47:55.01090 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:47:55.07708 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:47:54 2021] ***
2021-06-20_16:47:55.07709 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:47:55.07710 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:47:55.07710 nodename: h25.netangels.ru
2021-06-20_16:47:55.07711 machine: x86_64
2021-06-20_16:47:55.07711 clock source: unix
2021-06-20_16:47:55.07711 pcre jit disabled
2021-06-20_16:47:55.07712 detected number of CPU cores: 16
2021-06-20_16:47:55.07712 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:47:55.07712 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:47:55.07729 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:47:55.07729 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:47:55.07730 your processes number limit is 334269
2021-06-20_16:47:55.07730 your memory page size is 4096 bytes
2021-06-20_16:47:55.07731 detected max file descriptor number: 1024
2021-06-20_16:47:55.07731 lock engine: pthread robust mutexes
2021-06-20_16:47:55.07732 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:47:55.07749 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:47:55.07759 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:47:55.07765 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:47:55.08988 Python main interpreter initialized at 0x55c68d916800
2021-06-20_16:47:55.08997 python threads support enabled
2021-06-20_16:47:55.08998 your server socket listen backlog is limited to 100 connections
2021-06-20_16:47:55.08998 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:47:55.09047 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:47:55.09061 *** Operational MODE: preforking+threaded ***
2021-06-20_16:47:55.09079 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:47:55.39649 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55c68d916800 pid: 1
2021-06-20_16:47:55.39650 mountpoint  already configured. skip.
2021-06-20_16:47:55.39650 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:47:55.39651 spawned uWSGI master process (pid: 1)
2021-06-20_16:47:55.39802 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:47:55.39870 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-20_16:47:55.40081 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-20_16:47:55.40203 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:47:55.40305 spawned uWSGI worker 4 (pid: 18, cores: 2)
2021-06-20_16:47:55.40362 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:47:55.40686 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:47:55.40827 spawned uWSGI worker 5 (pid: 29, cores: 2)
2021-06-20_16:47:55.40909 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:47:55.41027 spawned uWSGI worker 6 (pid: 33, cores: 2)
2021-06-20_16:47:55.41211 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:47:55.41411 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:47:56.07921 Internal Server Error: /
2021-06-20_16:47:56.07923 Traceback (most recent call last):
2021-06-20_16:47:56.07923   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:56.07924     response = get_response(request)
2021-06-20_16:47:56.07924   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:56.07924     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:56.07925   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:56.07926     return render(request, 'shop/index.html', {})
2021-06-20_16:47:56.07927   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:56.07927     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:56.07928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:56.07928     return template.render(context, request)
2021-06-20_16:47:56.07928   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:56.07930     return self.template.render(context)
2021-06-20_16:47:56.07930   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:56.07930     return self._render(context)
2021-06-20_16:47:56.07931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:56.07931     return self.nodelist.render(context)
2021-06-20_16:47:56.07931   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:56.07932     bit = node.render_annotated(context)
2021-06-20_16:47:56.07932   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:56.07932     return self.render(context)
2021-06-20_16:47:56.07933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:56.07933     return compiled_parent._render(context)
2021-06-20_16:47:56.07933   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:56.07934     return self.nodelist.render(context)
2021-06-20_16:47:56.07934   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:56.07935     bit = node.render_annotated(context)
2021-06-20_16:47:56.07936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:56.07936     return self.render(context)
2021-06-20_16:47:56.07936   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:56.07937     result = block.nodelist.render(context)
2021-06-20_16:47:56.07937   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:56.07938     bit = node.render_annotated(context)
2021-06-20_16:47:56.07938   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:56.07938     return self.render(context)
2021-06-20_16:47:56.07939   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:56.07939     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:56.07940   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:56.07941     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:56.07942   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:56.07942     raise NoReverseMatch(msg)
2021-06-20_16:47:56.07942 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:57.20879 Internal Server Error: /
2021-06-20_16:47:57.20882 Traceback (most recent call last):
2021-06-20_16:47:57.20882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:57.20882     response = get_response(request)
2021-06-20_16:47:57.20883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:57.20883     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:57.20883   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:57.20883     return render(request, 'shop/index.html', {})
2021-06-20_16:47:57.20883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:57.20884     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:57.20884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:57.20884     return template.render(context, request)
2021-06-20_16:47:57.20884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:57.20885     return self.template.render(context)
2021-06-20_16:47:57.20885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:57.20885     return self._render(context)
2021-06-20_16:47:57.20886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:57.20886     return self.nodelist.render(context)
2021-06-20_16:47:57.20886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:57.20886     bit = node.render_annotated(context)
2021-06-20_16:47:57.20886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:57.20887     return self.render(context)
2021-06-20_16:47:57.20887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:57.20887     return compiled_parent._render(context)
2021-06-20_16:47:57.20887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:57.20887     return self.nodelist.render(context)
2021-06-20_16:47:57.20888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:57.20888     bit = node.render_annotated(context)
2021-06-20_16:47:57.20888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:57.20889     return self.render(context)
2021-06-20_16:47:57.20889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:57.20889     result = block.nodelist.render(context)
2021-06-20_16:47:57.20889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:57.20889     bit = node.render_annotated(context)
2021-06-20_16:47:57.20890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:57.20890     return self.render(context)
2021-06-20_16:47:57.20890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:57.20890     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:57.20890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:57.20892     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:57.20892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:57.20892     raise NoReverseMatch(msg)
2021-06-20_16:47:57.20892 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:58.19657 Internal Server Error: /
2021-06-20_16:47:58.19679 Traceback (most recent call last):
2021-06-20_16:47:58.19679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:58.19679     response = get_response(request)
2021-06-20_16:47:58.19679   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:58.19680     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:58.19680   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:58.19680     return render(request, 'shop/index.html', {})
2021-06-20_16:47:58.19680   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:58.19680     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:58.19681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:58.19681     return template.render(context, request)
2021-06-20_16:47:58.19681   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:58.19682     return self.template.render(context)
2021-06-20_16:47:58.19682   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:58.19682     return self._render(context)
2021-06-20_16:47:58.19683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:58.19683     return self.nodelist.render(context)
2021-06-20_16:47:58.19683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:58.19683     bit = node.render_annotated(context)
2021-06-20_16:47:58.19683   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:58.19684     return self.render(context)
2021-06-20_16:47:58.19684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:58.19684     return compiled_parent._render(context)
2021-06-20_16:47:58.19684   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:58.19685     return self.nodelist.render(context)
2021-06-20_16:47:58.19685   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:58.19685     bit = node.render_annotated(context)
2021-06-20_16:47:58.19686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:58.19686     return self.render(context)
2021-06-20_16:47:58.19686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:58.19686     result = block.nodelist.render(context)
2021-06-20_16:47:58.19686   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:58.19687     bit = node.render_annotated(context)
2021-06-20_16:47:58.19687   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:58.19688     return self.render(context)
2021-06-20_16:47:58.19689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:58.19689     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:58.19689   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:58.19690     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:58.19690   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:58.19690     raise NoReverseMatch(msg)
2021-06-20_16:47:58.19690 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:58.28280 Internal Server Error: /
2021-06-20_16:47:58.28283 Traceback (most recent call last):
2021-06-20_16:47:58.28283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:58.28283     response = get_response(request)
2021-06-20_16:47:58.28283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:58.28284     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:58.28284   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:58.28284     return render(request, 'shop/index.html', {})
2021-06-20_16:47:58.28284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:58.28284     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:58.28285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:58.28285     return template.render(context, request)
2021-06-20_16:47:58.28285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:58.28286     return self.template.render(context)
2021-06-20_16:47:58.28286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:58.28286     return self._render(context)
2021-06-20_16:47:58.28286   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:58.28287     return self.nodelist.render(context)
2021-06-20_16:47:58.28287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:58.28287     bit = node.render_annotated(context)
2021-06-20_16:47:58.28287   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:58.28287     return self.render(context)
2021-06-20_16:47:58.28288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:58.28288     return compiled_parent._render(context)
2021-06-20_16:47:58.28288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:58.28288     return self.nodelist.render(context)
2021-06-20_16:47:58.28288   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:58.28289     bit = node.render_annotated(context)
2021-06-20_16:47:58.28289   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:58.28291     return self.render(context)
2021-06-20_16:47:58.28291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:58.28291     result = block.nodelist.render(context)
2021-06-20_16:47:58.28291   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:58.28292     bit = node.render_annotated(context)
2021-06-20_16:47:58.28292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:58.28292     return self.render(context)
2021-06-20_16:47:58.28292   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:58.28292     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:58.28293   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:58.28293     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:58.28294   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:58.28294     raise NoReverseMatch(msg)
2021-06-20_16:47:58.28294 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:59.36316 Internal Server Error: /
2021-06-20_16:47:59.36318 Traceback (most recent call last):
2021-06-20_16:47:59.36318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:59.36319     response = get_response(request)
2021-06-20_16:47:59.36319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:59.36319     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:59.36319   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:59.36319     return render(request, 'shop/index.html', {})
2021-06-20_16:47:59.36320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:59.36320     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:59.36320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:59.36320     return template.render(context, request)
2021-06-20_16:47:59.36320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:59.36321     return self.template.render(context)
2021-06-20_16:47:59.36322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:59.36322     return self._render(context)
2021-06-20_16:47:59.36322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:59.36322     return self.nodelist.render(context)
2021-06-20_16:47:59.36322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:59.36323     bit = node.render_annotated(context)
2021-06-20_16:47:59.36323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:59.36323     return self.render(context)
2021-06-20_16:47:59.36323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:59.36323     return compiled_parent._render(context)
2021-06-20_16:47:59.36325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:59.36325     return self.nodelist.render(context)
2021-06-20_16:47:59.36325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:59.36326     bit = node.render_annotated(context)
2021-06-20_16:47:59.36326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:59.36327     return self.render(context)
2021-06-20_16:47:59.36327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:59.36327     result = block.nodelist.render(context)
2021-06-20_16:47:59.36327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:59.36327     bit = node.render_annotated(context)
2021-06-20_16:47:59.36328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:59.36328     return self.render(context)
2021-06-20_16:47:59.36328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:59.36328     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:59.36328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:59.36329     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:59.36329   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:59.36330     raise NoReverseMatch(msg)
2021-06-20_16:47:59.36330 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:47:59.78634 Internal Server Error: /
2021-06-20_16:47:59.78637 Traceback (most recent call last):
2021-06-20_16:47:59.78637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:47:59.78637     response = get_response(request)
2021-06-20_16:47:59.78637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:47:59.78638     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:47:59.78638   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:47:59.78638     return render(request, 'shop/index.html', {})
2021-06-20_16:47:59.78638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:47:59.78639     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:47:59.78639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:47:59.78639     return template.render(context, request)
2021-06-20_16:47:59.78639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:47:59.78640     return self.template.render(context)
2021-06-20_16:47:59.78640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:47:59.78640     return self._render(context)
2021-06-20_16:47:59.78641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:59.78641     return self.nodelist.render(context)
2021-06-20_16:47:59.78641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:59.78643     bit = node.render_annotated(context)
2021-06-20_16:47:59.78643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:59.78643     return self.render(context)
2021-06-20_16:47:59.78643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:47:59.78644     return compiled_parent._render(context)
2021-06-20_16:47:59.78644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:47:59.78644     return self.nodelist.render(context)
2021-06-20_16:47:59.78644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:59.78645     bit = node.render_annotated(context)
2021-06-20_16:47:59.78645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:59.78645     return self.render(context)
2021-06-20_16:47:59.78645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:47:59.78646     result = block.nodelist.render(context)
2021-06-20_16:47:59.78646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:47:59.78646     bit = node.render_annotated(context)
2021-06-20_16:47:59.78646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:47:59.78646     return self.render(context)
2021-06-20_16:47:59.78647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:47:59.78647     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:47:59.78647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:47:59.78648     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:47:59.78648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:47:59.78648     raise NoReverseMatch(msg)
2021-06-20_16:47:59.78648 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:00.49715 Internal Server Error: /
2021-06-20_16:48:00.49717 Traceback (most recent call last):
2021-06-20_16:48:00.49717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:00.49718     response = get_response(request)
2021-06-20_16:48:00.49718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:00.49718     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:00.49718   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:00.49718     return render(request, 'shop/index.html', {})
2021-06-20_16:48:00.49719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:00.49719     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:00.49719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:00.49719     return template.render(context, request)
2021-06-20_16:48:00.49720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:00.49722     return self.template.render(context)
2021-06-20_16:48:00.49722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:00.49722     return self._render(context)
2021-06-20_16:48:00.49722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:00.49722     return self.nodelist.render(context)
2021-06-20_16:48:00.49723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:00.49723     bit = node.render_annotated(context)
2021-06-20_16:48:00.49723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:00.49723     return self.render(context)
2021-06-20_16:48:00.49723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:00.49724     return compiled_parent._render(context)
2021-06-20_16:48:00.49724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:00.49724     return self.nodelist.render(context)
2021-06-20_16:48:00.49724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:00.49725     bit = node.render_annotated(context)
2021-06-20_16:48:00.49725   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:00.49725     return self.render(context)
2021-06-20_16:48:00.49726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:00.49726     result = block.nodelist.render(context)
2021-06-20_16:48:00.49726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:00.49726     bit = node.render_annotated(context)
2021-06-20_16:48:00.49726   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:00.49727     return self.render(context)
2021-06-20_16:48:00.49727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:00.49727     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:00.49727   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:00.49728     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:00.49728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:00.49728     raise NoReverseMatch(msg)
2021-06-20_16:48:00.49729 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:01.62001 Internal Server Error: /
2021-06-20_16:48:01.62003 Traceback (most recent call last):
2021-06-20_16:48:01.62003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:01.62004     response = get_response(request)
2021-06-20_16:48:01.62004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:01.62005     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:01.62005   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:01.62005     return render(request, 'shop/index.html', {})
2021-06-20_16:48:01.62006   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:01.62008     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:01.62008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:01.62009     return template.render(context, request)
2021-06-20_16:48:01.62009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:01.62010     return self.template.render(context)
2021-06-20_16:48:01.62010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:01.62010     return self._render(context)
2021-06-20_16:48:01.62010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:01.62010     return self.nodelist.render(context)
2021-06-20_16:48:01.62011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:01.62011     bit = node.render_annotated(context)
2021-06-20_16:48:01.62011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:01.62011     return self.render(context)
2021-06-20_16:48:01.62011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:01.62012     return compiled_parent._render(context)
2021-06-20_16:48:01.62012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:01.62012     return self.nodelist.render(context)
2021-06-20_16:48:01.62012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:01.62013     bit = node.render_annotated(context)
2021-06-20_16:48:01.62013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:01.62013     return self.render(context)
2021-06-20_16:48:01.62014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:01.62014     result = block.nodelist.render(context)
2021-06-20_16:48:01.62014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:01.62014     bit = node.render_annotated(context)
2021-06-20_16:48:01.62014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:01.62015     return self.render(context)
2021-06-20_16:48:01.62015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:01.62015     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:01.62015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:01.62016     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:01.62016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:01.62016     raise NoReverseMatch(msg)
2021-06-20_16:48:01.62016 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:02.69632 Internal Server Error: /
2021-06-20_16:48:02.69633 Traceback (most recent call last):
2021-06-20_16:48:02.69633   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:02.69634     response = get_response(request)
2021-06-20_16:48:02.69635   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:02.69635     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:02.69635   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:02.69635     return render(request, 'shop/index.html', {})
2021-06-20_16:48:02.69636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:02.69636     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:02.69636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:02.69636     return template.render(context, request)
2021-06-20_16:48:02.69636   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:02.69637     return self.template.render(context)
2021-06-20_16:48:02.69637   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:02.69638     return self._render(context)
2021-06-20_16:48:02.69638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:02.69638     return self.nodelist.render(context)
2021-06-20_16:48:02.69638   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:02.69638     bit = node.render_annotated(context)
2021-06-20_16:48:02.69639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:02.69639     return self.render(context)
2021-06-20_16:48:02.69639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:02.69639     return compiled_parent._render(context)
2021-06-20_16:48:02.69639   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:02.69640     return self.nodelist.render(context)
2021-06-20_16:48:02.69640   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:02.69640     bit = node.render_annotated(context)
2021-06-20_16:48:02.69641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:02.69641     return self.render(context)
2021-06-20_16:48:02.69641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:02.69641     result = block.nodelist.render(context)
2021-06-20_16:48:02.69641   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:02.69642     bit = node.render_annotated(context)
2021-06-20_16:48:02.69642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:02.69642     return self.render(context)
2021-06-20_16:48:02.69642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:02.69642     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:02.69643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:02.69643     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:02.69644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:02.69644     raise NoReverseMatch(msg)
2021-06-20_16:48:02.69644 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:03.77006 Internal Server Error: /
2021-06-20_16:48:03.77007 Traceback (most recent call last):
2021-06-20_16:48:03.77007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:03.77008     response = get_response(request)
2021-06-20_16:48:03.77008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:03.77008     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:03.77008   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:03.77008     return render(request, 'shop/index.html', {})
2021-06-20_16:48:03.77009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:03.77009     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:03.77009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:03.77009     return template.render(context, request)
2021-06-20_16:48:03.77010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:03.77010     return self.template.render(context)
2021-06-20_16:48:03.77011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:03.77011     return self._render(context)
2021-06-20_16:48:03.77011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:03.77011     return self.nodelist.render(context)
2021-06-20_16:48:03.77011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:03.77012     bit = node.render_annotated(context)
2021-06-20_16:48:03.77012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:03.77012     return self.render(context)
2021-06-20_16:48:03.77012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:03.77012     return compiled_parent._render(context)
2021-06-20_16:48:03.77013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:03.77013     return self.nodelist.render(context)
2021-06-20_16:48:03.77013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:03.77014     bit = node.render_annotated(context)
2021-06-20_16:48:03.77014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:03.77014     return self.render(context)
2021-06-20_16:48:03.77014   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:03.77014     result = block.nodelist.render(context)
2021-06-20_16:48:03.77015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:03.77015     bit = node.render_annotated(context)
2021-06-20_16:48:03.77015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:03.77015     return self.render(context)
2021-06-20_16:48:03.77015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:03.77017     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:03.77017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:03.77018     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:03.77018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:03.77018     raise NoReverseMatch(msg)
2021-06-20_16:48:03.77019 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:04.84596 Internal Server Error: /
2021-06-20_16:48:04.84597 Traceback (most recent call last):
2021-06-20_16:48:04.84597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:04.84597     response = get_response(request)
2021-06-20_16:48:04.84597   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:04.84598     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:04.84598   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:04.84598     return render(request, 'shop/index.html', {})
2021-06-20_16:48:04.84598   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:04.84598     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:04.84599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:04.84599     return template.render(context, request)
2021-06-20_16:48:04.84599   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:04.84600     return self.template.render(context)
2021-06-20_16:48:04.84600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:04.84600     return self._render(context)
2021-06-20_16:48:04.84600   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:04.84601     return self.nodelist.render(context)
2021-06-20_16:48:04.84601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:04.84601     bit = node.render_annotated(context)
2021-06-20_16:48:04.84601   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:04.84601     return self.render(context)
2021-06-20_16:48:04.84602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:04.84602     return compiled_parent._render(context)
2021-06-20_16:48:04.84602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:04.84602     return self.nodelist.render(context)
2021-06-20_16:48:04.84602   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:04.84604     bit = node.render_annotated(context)
2021-06-20_16:48:04.84604   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:04.84605     return self.render(context)
2021-06-20_16:48:04.84605   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:04.84606     result = block.nodelist.render(context)
2021-06-20_16:48:04.84606   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:04.84607     bit = node.render_annotated(context)
2021-06-20_16:48:04.84607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:04.84607     return self.render(context)
2021-06-20_16:48:04.84607   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:04.84607     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:04.84608   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:04.84608     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:04.84609   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:04.84609     raise NoReverseMatch(msg)
2021-06-20_16:48:04.84609 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:05.92894 Internal Server Error: /
2021-06-20_16:48:05.92895 Traceback (most recent call last):
2021-06-20_16:48:05.92896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:05.92896     response = get_response(request)
2021-06-20_16:48:05.92896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:05.92896     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:05.92896   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:05.92897     return render(request, 'shop/index.html', {})
2021-06-20_16:48:05.92897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:05.92897     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:05.92897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:05.92898     return template.render(context, request)
2021-06-20_16:48:05.92898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:05.92899     return self.template.render(context)
2021-06-20_16:48:05.92899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:05.92899     return self._render(context)
2021-06-20_16:48:05.92899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:05.92899     return self.nodelist.render(context)
2021-06-20_16:48:05.92899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:05.92900     bit = node.render_annotated(context)
2021-06-20_16:48:05.92900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:05.92900     return self.render(context)
2021-06-20_16:48:05.92900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:05.92901     return compiled_parent._render(context)
2021-06-20_16:48:05.92901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:05.92901     return self.nodelist.render(context)
2021-06-20_16:48:05.92903   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:05.92903     bit = node.render_annotated(context)
2021-06-20_16:48:05.92904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:05.92904     return self.render(context)
2021-06-20_16:48:05.92904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:05.92904     result = block.nodelist.render(context)
2021-06-20_16:48:05.92904   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:05.92905     bit = node.render_annotated(context)
2021-06-20_16:48:05.92905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:05.92905     return self.render(context)
2021-06-20_16:48:05.92905   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:05.92905     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:05.92906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:05.92906     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:05.92906   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:05.92907     raise NoReverseMatch(msg)
2021-06-20_16:48:05.92907 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:06.99747 Internal Server Error: /
2021-06-20_16:48:06.99749 Traceback (most recent call last):
2021-06-20_16:48:06.99749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:06.99749     response = get_response(request)
2021-06-20_16:48:06.99750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:06.99750     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:06.99750   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:06.99750     return render(request, 'shop/index.html', {})
2021-06-20_16:48:06.99750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:06.99751     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:06.99751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:06.99751     return template.render(context, request)
2021-06-20_16:48:06.99751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:06.99752     return self.template.render(context)
2021-06-20_16:48:06.99752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:06.99753     return self._render(context)
2021-06-20_16:48:06.99753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:06.99753     return self.nodelist.render(context)
2021-06-20_16:48:06.99753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:06.99753     bit = node.render_annotated(context)
2021-06-20_16:48:06.99754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:06.99755     return self.render(context)
2021-06-20_16:48:06.99756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:06.99756     return compiled_parent._render(context)
2021-06-20_16:48:06.99756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:06.99756     return self.nodelist.render(context)
2021-06-20_16:48:06.99756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:06.99757     bit = node.render_annotated(context)
2021-06-20_16:48:06.99757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:06.99757     return self.render(context)
2021-06-20_16:48:06.99758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:06.99758     result = block.nodelist.render(context)
2021-06-20_16:48:06.99758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:06.99758     bit = node.render_annotated(context)
2021-06-20_16:48:06.99758   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:06.99759     return self.render(context)
2021-06-20_16:48:06.99759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:06.99759     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:06.99759   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:06.99760     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:06.99760   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:06.99760     raise NoReverseMatch(msg)
2021-06-20_16:48:06.99760 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:08.06710 Internal Server Error: /
2021-06-20_16:48:08.06713 Traceback (most recent call last):
2021-06-20_16:48:08.06713   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:08.06713     response = get_response(request)
2021-06-20_16:48:08.06714   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:08.06714     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:08.06714   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:08.06714     return render(request, 'shop/index.html', {})
2021-06-20_16:48:08.06715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:08.06715     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:08.06715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:08.06715     return template.render(context, request)
2021-06-20_16:48:08.06715   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:08.06716     return self.template.render(context)
2021-06-20_16:48:08.06717   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:08.06717     return self._render(context)
2021-06-20_16:48:08.06718   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:08.06719     return self.nodelist.render(context)
2021-06-20_16:48:08.06719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:08.06719     bit = node.render_annotated(context)
2021-06-20_16:48:08.06719   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:08.06719     return self.render(context)
2021-06-20_16:48:08.06720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:08.06720     return compiled_parent._render(context)
2021-06-20_16:48:08.06720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:08.06720     return self.nodelist.render(context)
2021-06-20_16:48:08.06720   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:08.06721     bit = node.render_annotated(context)
2021-06-20_16:48:08.06721   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:08.06722     return self.render(context)
2021-06-20_16:48:08.06722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:08.06722     result = block.nodelist.render(context)
2021-06-20_16:48:08.06722   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:08.06722     bit = node.render_annotated(context)
2021-06-20_16:48:08.06723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:08.06723     return self.render(context)
2021-06-20_16:48:08.06723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:08.06723     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:08.06723   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:08.06724     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:08.06724   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:08.06725     raise NoReverseMatch(msg)
2021-06-20_16:48:08.06725 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:09.14010 Internal Server Error: /
2021-06-20_16:48:09.14011 Traceback (most recent call last):
2021-06-20_16:48:09.14011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:09.14012     response = get_response(request)
2021-06-20_16:48:09.14012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:09.14012     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:09.14012   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:09.14013     return render(request, 'shop/index.html', {})
2021-06-20_16:48:09.14013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:09.14013     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:09.14013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:09.14015     return template.render(context, request)
2021-06-20_16:48:09.14015   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:09.14016     return self.template.render(context)
2021-06-20_16:48:09.14016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:09.14016     return self._render(context)
2021-06-20_16:48:09.14016   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:09.14017     return self.nodelist.render(context)
2021-06-20_16:48:09.14017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:09.14017     bit = node.render_annotated(context)
2021-06-20_16:48:09.14017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:09.14017     return self.render(context)
2021-06-20_16:48:09.14017   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:09.14018     return compiled_parent._render(context)
2021-06-20_16:48:09.14018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:09.14018     return self.nodelist.render(context)
2021-06-20_16:48:09.14018   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:09.14019     bit = node.render_annotated(context)
2021-06-20_16:48:09.14019   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:09.14019     return self.render(context)
2021-06-20_16:48:09.14020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:09.14020     result = block.nodelist.render(context)
2021-06-20_16:48:09.14020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:09.14020     bit = node.render_annotated(context)
2021-06-20_16:48:09.14020   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:09.14021     return self.render(context)
2021-06-20_16:48:09.14021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:09.14021     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:09.14021   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:09.14022     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:09.14022   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:09.14022     raise NoReverseMatch(msg)
2021-06-20_16:48:09.14022 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:10.26820 Internal Server Error: /
2021-06-20_16:48:10.26822 Traceback (most recent call last):
2021-06-20_16:48:10.26823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:10.26823     response = get_response(request)
2021-06-20_16:48:10.26823   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:10.26823     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:10.26825   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:10.26825     return render(request, 'shop/index.html', {})
2021-06-20_16:48:10.26825   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:10.26826     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:10.26826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:10.26826     return template.render(context, request)
2021-06-20_16:48:10.26826   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:10.26827     return self.template.render(context)
2021-06-20_16:48:10.26827   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:10.26828     return self._render(context)
2021-06-20_16:48:10.26828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:10.26828     return self.nodelist.render(context)
2021-06-20_16:48:10.26828   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:10.26828     bit = node.render_annotated(context)
2021-06-20_16:48:10.26829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:10.26829     return self.render(context)
2021-06-20_16:48:10.26829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:10.26829     return compiled_parent._render(context)
2021-06-20_16:48:10.26829   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:10.26830     return self.nodelist.render(context)
2021-06-20_16:48:10.26830   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:10.26830     bit = node.render_annotated(context)
2021-06-20_16:48:10.26831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:10.26831     return self.render(context)
2021-06-20_16:48:10.26831   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:10.26831     result = block.nodelist.render(context)
2021-06-20_16:48:10.26832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:10.26832     bit = node.render_annotated(context)
2021-06-20_16:48:10.26832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:10.26832     return self.render(context)
2021-06-20_16:48:10.26832   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:10.26833     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:10.26833   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:10.26833     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:10.26834   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:10.26834     raise NoReverseMatch(msg)
2021-06-20_16:48:10.26835 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:11.34422 Internal Server Error: /
2021-06-20_16:48:11.34423 Traceback (most recent call last):
2021-06-20_16:48:11.34423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:11.34424     response = get_response(request)
2021-06-20_16:48:11.34424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:11.34424     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:11.34424   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:11.34424     return render(request, 'shop/index.html', {})
2021-06-20_16:48:11.34425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:11.34425     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:11.34425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:11.34425     return template.render(context, request)
2021-06-20_16:48:11.34425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:11.34426     return self.template.render(context)
2021-06-20_16:48:11.34426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:11.34427     return self._render(context)
2021-06-20_16:48:11.34427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:11.34427     return self.nodelist.render(context)
2021-06-20_16:48:11.34427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:11.34427     bit = node.render_annotated(context)
2021-06-20_16:48:11.34428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:11.34428     return self.render(context)
2021-06-20_16:48:11.34428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:11.34428     return compiled_parent._render(context)
2021-06-20_16:48:11.34428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:11.34429     return self.nodelist.render(context)
2021-06-20_16:48:11.34429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:11.34430     bit = node.render_annotated(context)
2021-06-20_16:48:11.34430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:11.34430     return self.render(context)
2021-06-20_16:48:11.34430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:11.34430     result = block.nodelist.render(context)
2021-06-20_16:48:11.34431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:11.34431     bit = node.render_annotated(context)
2021-06-20_16:48:11.34431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:11.34431     return self.render(context)
2021-06-20_16:48:11.34431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:11.34432     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:11.34432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:11.34434     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:11.34434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:11.34434     raise NoReverseMatch(msg)
2021-06-20_16:48:11.34434 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:12.42314 Internal Server Error: /
2021-06-20_16:48:12.42315 Traceback (most recent call last):
2021-06-20_16:48:12.42316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:12.42316     response = get_response(request)
2021-06-20_16:48:12.42316   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:12.42317     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:12.42317   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:12.42317     return render(request, 'shop/index.html', {})
2021-06-20_16:48:12.42317   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:12.42318     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:12.42318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:12.42318     return template.render(context, request)
2021-06-20_16:48:12.42318   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:12.42319     return self.template.render(context)
2021-06-20_16:48:12.42319   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:12.42320     return self._render(context)
2021-06-20_16:48:12.42320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:12.42320     return self.nodelist.render(context)
2021-06-20_16:48:12.42320   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:12.42321     bit = node.render_annotated(context)
2021-06-20_16:48:12.42321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:12.42321     return self.render(context)
2021-06-20_16:48:12.42321   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:12.42322     return compiled_parent._render(context)
2021-06-20_16:48:12.42322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:12.42322     return self.nodelist.render(context)
2021-06-20_16:48:12.42322   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:12.42323     bit = node.render_annotated(context)
2021-06-20_16:48:12.42323   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:12.42323     return self.render(context)
2021-06-20_16:48:12.42324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:12.42324     result = block.nodelist.render(context)
2021-06-20_16:48:12.42324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:12.42326     bit = node.render_annotated(context)
2021-06-20_16:48:12.42326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:12.42326     return self.render(context)
2021-06-20_16:48:12.42326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:12.42327     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:12.42327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:12.42327     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:12.42328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:12.42328     raise NoReverseMatch(msg)
2021-06-20_16:48:12.42328 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:13.49386 Internal Server Error: /
2021-06-20_16:48:13.49388 Traceback (most recent call last):
2021-06-20_16:48:13.49388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:13.49388     response = get_response(request)
2021-06-20_16:48:13.49389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:13.49389     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:13.49389   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:13.49389     return render(request, 'shop/index.html', {})
2021-06-20_16:48:13.49389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:13.49390     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:13.49390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:13.49390     return template.render(context, request)
2021-06-20_16:48:13.49390   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:13.49391     return self.template.render(context)
2021-06-20_16:48:13.49391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:13.49392     return self._render(context)
2021-06-20_16:48:13.49392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:13.49392     return self.nodelist.render(context)
2021-06-20_16:48:13.49392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:13.49392     bit = node.render_annotated(context)
2021-06-20_16:48:13.49393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:13.49393     return self.render(context)
2021-06-20_16:48:13.49393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:13.49393     return compiled_parent._render(context)
2021-06-20_16:48:13.49393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:13.49394     return self.nodelist.render(context)
2021-06-20_16:48:13.49394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:13.49394     bit = node.render_annotated(context)
2021-06-20_16:48:13.49395   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:13.49396     return self.render(context)
2021-06-20_16:48:13.49396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:13.49397     result = block.nodelist.render(context)
2021-06-20_16:48:13.49397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:13.49397     bit = node.render_annotated(context)
2021-06-20_16:48:13.49397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:13.49397     return self.render(context)
2021-06-20_16:48:13.49398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:13.49398     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:13.49398   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:13.49399     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:13.49399   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:13.49399     raise NoReverseMatch(msg)
2021-06-20_16:48:13.49399 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:48:14.56401 Internal Server Error: /
2021-06-20_16:48:14.56402 Traceback (most recent call last):
2021-06-20_16:48:14.56402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:48:14.56403     response = get_response(request)
2021-06-20_16:48:14.56403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:48:14.56403     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:48:14.56403   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:48:14.56403     return render(request, 'shop/index.html', {})
2021-06-20_16:48:14.56404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:48:14.56404     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:48:14.56404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:48:14.56404     return template.render(context, request)
2021-06-20_16:48:14.56404   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:48:14.56405     return self.template.render(context)
2021-06-20_16:48:14.56405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:48:14.56406     return self._render(context)
2021-06-20_16:48:14.56406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:14.56406     return self.nodelist.render(context)
2021-06-20_16:48:14.56406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:14.56406     bit = node.render_annotated(context)
2021-06-20_16:48:14.56407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:14.56407     return self.render(context)
2021-06-20_16:48:14.56407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:48:14.56409     return compiled_parent._render(context)
2021-06-20_16:48:14.56409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:48:14.56409     return self.nodelist.render(context)
2021-06-20_16:48:14.56409   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:14.56410     bit = node.render_annotated(context)
2021-06-20_16:48:14.56410   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:14.56410     return self.render(context)
2021-06-20_16:48:14.56411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:48:14.56411     result = block.nodelist.render(context)
2021-06-20_16:48:14.56411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:48:14.56411     bit = node.render_annotated(context)
2021-06-20_16:48:14.56411   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:48:14.56412     return self.render(context)
2021-06-20_16:48:14.56412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:48:14.56412     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:48:14.56412   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:48:14.56413     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:48:14.56413   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:48:14.56413     raise NoReverseMatch(msg)
2021-06-20_16:48:14.56413 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:52:04.83367 Internal Server Error: /
2021-06-20_16:52:04.83370 Traceback (most recent call last):
2021-06-20_16:52:04.83371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:52:04.83371     response = get_response(request)
2021-06-20_16:52:04.83372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:52:04.83372     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:52:04.83373   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:52:04.83373     return render(request, 'shop/index.html', {})
2021-06-20_16:52:04.83373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:52:04.83374     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:52:04.83374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:52:04.83375     return template.render(context, request)
2021-06-20_16:52:04.83375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:52:04.83377     return self.template.render(context)
2021-06-20_16:52:04.83377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:52:04.83377     return self._render(context)
2021-06-20_16:52:04.83378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:52:04.83378     return self.nodelist.render(context)
2021-06-20_16:52:04.83380   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:52:04.83380     bit = node.render_annotated(context)
2021-06-20_16:52:04.83381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:52:04.83381     return self.render(context)
2021-06-20_16:52:04.83381   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:52:04.83382     return compiled_parent._render(context)
2021-06-20_16:52:04.83382   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:52:04.83383     return self.nodelist.render(context)
2021-06-20_16:52:04.83383   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:52:04.83385     bit = node.render_annotated(context)
2021-06-20_16:52:04.83385   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:52:04.83386     return self.render(context)
2021-06-20_16:52:04.83386   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:52:04.83386     result = block.nodelist.render(context)
2021-06-20_16:52:04.83387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:52:04.83387     bit = node.render_annotated(context)
2021-06-20_16:52:04.83387   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:52:04.83388     return self.render(context)
2021-06-20_16:52:04.83388   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:52:04.83389     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:52:04.83389   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:52:04.83390     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:52:04.83391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:52:04.83391     raise NoReverseMatch(msg)
2021-06-20_16:52:04.83391 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:52:56.00479 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:52:57.00601 worker 1 buried after 2 seconds
2021-06-20_16:52:57.00603 worker 2 buried after 2 seconds
2021-06-20_16:52:57.00610 worker 3 buried after 2 seconds
2021-06-20_16:52:57.00618 worker 4 buried after 2 seconds
2021-06-20_16:52:57.00626 worker 5 buried after 2 seconds
2021-06-20_16:52:57.00635 worker 6 buried after 2 seconds
2021-06-20_16:52:57.00636 goodbye to uWSGI.
2021-06-20_16:52:57.00661 VACUUM: pidfile removed.
2021-06-20_16:52:57.00661 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:52:58.28912 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:52:58.51360 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:52:58.58621 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:52:58 2021] ***
2021-06-20_16:52:58.58623 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:52:58.58623 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:52:58.58624 nodename: h25.netangels.ru
2021-06-20_16:52:58.58624 machine: x86_64
2021-06-20_16:52:58.58624 clock source: unix
2021-06-20_16:52:58.58626 pcre jit disabled
2021-06-20_16:52:58.58626 detected number of CPU cores: 16
2021-06-20_16:52:58.58626 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:52:58.58626 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:52:58.58628 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:52:58.58628 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:52:58.58628 your processes number limit is 334269
2021-06-20_16:52:58.58628 your memory page size is 4096 bytes
2021-06-20_16:52:58.58629 detected max file descriptor number: 1024
2021-06-20_16:52:58.58630 lock engine: pthread robust mutexes
2021-06-20_16:52:58.58641 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:52:58.58661 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:52:58.58664 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:52:58.58667 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:52:58.59818 Python main interpreter initialized at 0x564a495e4800
2021-06-20_16:52:58.59821 python threads support enabled
2021-06-20_16:52:58.59821 your server socket listen backlog is limited to 100 connections
2021-06-20_16:52:58.59821 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:52:58.59862 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:52:58.59878 *** Operational MODE: preforking+threaded ***
2021-06-20_16:52:58.59899 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:52:58.88670 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x564a495e4800 pid: 1
2021-06-20_16:52:58.88672 mountpoint  already configured. skip.
2021-06-20_16:52:58.88672 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:52:58.88672 spawned uWSGI master process (pid: 1)
2021-06-20_16:52:58.88814 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:52:58.88883 spawned uWSGI worker 2 (pid: 9, cores: 2)
2021-06-20_16:52:58.89082 spawned uWSGI worker 3 (pid: 12, cores: 2)
2021-06-20_16:52:58.89430 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-20_16:52:58.89442 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:52:58.89676 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:52:58.89677 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:52:58.89677 spawned uWSGI worker 5 (pid: 26, cores: 2)
2021-06-20_16:52:58.89794 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:52:58.89852 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-20_16:52:58.90286 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:52:58.90294 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:52:59.49389 Internal Server Error: /
2021-06-20_16:52:59.49391 Traceback (most recent call last):
2021-06-20_16:52:59.49391   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:52:59.49391     response = get_response(request)
2021-06-20_16:52:59.49392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:52:59.49392     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:52:59.49392   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:52:59.49392     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:52:59.49393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:52:59.49393     for pattern in self.url_patterns:
2021-06-20_16:52:59.49393   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:52:59.49393     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:52:59.49394   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:52:59.49396     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:52:59.49396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:52:59.49396     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:52:59.49396   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:52:59.49397     return import_module(self.urlconf_name)
2021-06-20_16:52:59.49397   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:52:59.49397     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:52:59.49397   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:52:59.49397   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:52:59.49398   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:52:59.49398   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:52:59.49398   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:52:59.49398   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:52:59.49399   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:52:59.49399     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:52:59.49399 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:00.60320 Internal Server Error: /
2021-06-20_16:53:00.60324 Traceback (most recent call last):
2021-06-20_16:53:00.60324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:00.60324     response = get_response(request)
2021-06-20_16:53:00.60324   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:00.60325     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:00.60325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:00.60325     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:00.60325   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:00.60325     for pattern in self.url_patterns:
2021-06-20_16:53:00.60326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:00.60326     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:00.60326   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:00.60327     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:00.60327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:00.60327     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:00.60327   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:00.60328     return import_module(self.urlconf_name)
2021-06-20_16:53:00.60328   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:00.60328     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:00.60328   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:00.60330   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:00.60330   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:00.60330   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:00.60330   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:00.60331   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:00.60331   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:00.60332     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:00.60332 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:01.67840 Internal Server Error: /
2021-06-20_16:53:01.67841 Traceback (most recent call last):
2021-06-20_16:53:01.67841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:01.67842     response = get_response(request)
2021-06-20_16:53:01.67842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:01.67842     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:01.67842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:01.67843     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:01.67843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:01.67843     for pattern in self.url_patterns:
2021-06-20_16:53:01.67843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:01.67843     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:01.67844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:01.67844     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:01.67845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:01.67845     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:01.67845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:01.67845     return import_module(self.urlconf_name)
2021-06-20_16:53:01.67845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:01.67846     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:01.67846   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:01.67846   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:01.67846   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:01.67847   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:01.67847   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:01.67847   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:01.67848   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:01.67848     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:01.67848 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:01.70668 Internal Server Error: /
2021-06-20_16:53:01.70669 Traceback (most recent call last):
2021-06-20_16:53:01.70669   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:01.70670     response = get_response(request)
2021-06-20_16:53:01.70670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:01.70670     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:01.70670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:01.70671     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:01.70671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:01.70671     for pattern in self.url_patterns:
2021-06-20_16:53:01.70671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:01.70671     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:01.70672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:01.70672     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:01.70673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:01.70673     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:01.70673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:01.70673     return import_module(self.urlconf_name)
2021-06-20_16:53:01.70673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:01.70674     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:01.70674   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:01.70674   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:01.70674   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:01.70674   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:01.70675   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:01.70675   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:01.70675   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:01.70676     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:01.70676 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:02.81482 Internal Server Error: /
2021-06-20_16:53:02.81484 Traceback (most recent call last):
2021-06-20_16:53:02.81484   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:02.81485     response = get_response(request)
2021-06-20_16:53:02.81485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:02.81485     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:02.81485   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:02.81486     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:02.81486   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:02.81487     for pattern in self.url_patterns:
2021-06-20_16:53:02.81487   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:02.81488     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:02.81488   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:02.81489     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:02.81489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:02.81489     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:02.81489   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:02.81490     return import_module(self.urlconf_name)
2021-06-20_16:53:02.81490   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:02.81490     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:02.81490   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:02.81490   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:02.81491   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:02.81491   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:02.81491   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:02.81491   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:02.81492   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:02.81492     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:02.81492 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:03.86833 Internal Server Error: /
2021-06-20_16:53:03.86836 Traceback (most recent call last):
2021-06-20_16:53:03.86836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:03.86836     response = get_response(request)
2021-06-20_16:53:03.86836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:03.86837     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:03.86837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:03.86837     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:03.86837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:03.86838     for pattern in self.url_patterns:
2021-06-20_16:53:03.86838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:03.86838     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:03.86838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:03.86839     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:03.86839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:03.86839     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:03.86840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:03.86841     return import_module(self.urlconf_name)
2021-06-20_16:53:03.86841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:03.86842     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:03.86842   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:03.86842   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:03.86842   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:03.86842   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:03.86843   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:03.86843   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:03.86844   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:03.86845     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:03.86845 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:04.96507 Internal Server Error: /
2021-06-20_16:53:04.96509 Traceback (most recent call last):
2021-06-20_16:53:04.96509   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:04.96510     response = get_response(request)
2021-06-20_16:53:04.96510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:04.96510     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:04.96510   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:04.96511     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:04.96511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:04.96511     for pattern in self.url_patterns:
2021-06-20_16:53:04.96511   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:04.96512     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:04.96512   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:04.96513     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:04.96513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:04.96513     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:04.96513   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:04.96514     return import_module(self.urlconf_name)
2021-06-20_16:53:04.96514   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:04.96514     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:04.96514   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:04.96515   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:04.96515   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:04.96515   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:04.96515   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:04.96516   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:04.96518   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:04.96518     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:04.96518 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:06.02873 Internal Server Error: /
2021-06-20_16:53:06.02876 Traceback (most recent call last):
2021-06-20_16:53:06.02877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:06.02877     response = get_response(request)
2021-06-20_16:53:06.02877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:06.02877     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:06.02878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:06.02878     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:06.02878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:06.02878     for pattern in self.url_patterns:
2021-06-20_16:53:06.02878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:06.02879     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:06.02879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:06.02880     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:06.02880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:06.02880     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:06.02880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:06.02880     return import_module(self.urlconf_name)
2021-06-20_16:53:06.02881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:06.02881     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:06.02881   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:06.02881   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:06.02881   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:06.02882   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:06.02882   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:06.02882   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:06.02883   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:06.02883     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:06.02883 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:07.10305 Internal Server Error: /
2021-06-20_16:53:07.10307 Traceback (most recent call last):
2021-06-20_16:53:07.10307   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:07.10307     response = get_response(request)
2021-06-20_16:53:07.10308   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:07.10309     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:07.10310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:07.10310     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:07.10310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:07.10310     for pattern in self.url_patterns:
2021-06-20_16:53:07.10310   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:07.10311     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:07.10311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:07.10312     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:07.10312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:07.10312     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:07.10312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:07.10312     return import_module(self.urlconf_name)
2021-06-20_16:53:07.10313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:07.10313     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:07.10313   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:07.10313   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:07.10313   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:07.10314   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:07.10314   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:07.10314   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:07.10315   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:07.10315     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:07.10315 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:08.15558 Internal Server Error: /
2021-06-20_16:53:08.15560 Traceback (most recent call last):
2021-06-20_16:53:08.15561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:08.15561     response = get_response(request)
2021-06-20_16:53:08.15561   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:08.15561     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:08.15562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:08.15562     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:08.15562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:08.15562     for pattern in self.url_patterns:
2021-06-20_16:53:08.15562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:08.15563     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:08.15563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:08.15565     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:08.15565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:08.15566     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:08.15566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:08.15566     return import_module(self.urlconf_name)
2021-06-20_16:53:08.15566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:08.15566     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:08.15567   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:08.15567   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:08.15567   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:08.15567   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:08.15567   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:08.15568   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:08.15568   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:08.15568     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:08.15569 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:09.22952 Internal Server Error: /
2021-06-20_16:53:09.22955 Traceback (most recent call last):
2021-06-20_16:53:09.22955   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:09.22955     response = get_response(request)
2021-06-20_16:53:09.22956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:09.22956     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:09.22956   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:09.22956     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:09.22957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:09.22957     for pattern in self.url_patterns:
2021-06-20_16:53:09.22957   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:09.22957     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:09.22958   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:09.22958     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:09.22959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:09.22959     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:09.22959   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:09.22959     return import_module(self.urlconf_name)
2021-06-20_16:53:09.22960   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:09.22960     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:09.22960   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:09.22960   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:09.22962   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:09.22963   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:09.22963   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:09.22963   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:09.22964   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:09.22964     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:09.22964 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:10.28837 Internal Server Error: /
2021-06-20_16:53:10.28840 Traceback (most recent call last):
2021-06-20_16:53:10.28840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:10.28840     response = get_response(request)
2021-06-20_16:53:10.28840   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:10.28841     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:10.28841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:10.28841     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:10.28841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:10.28842     for pattern in self.url_patterns:
2021-06-20_16:53:10.28843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:10.28844     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:10.28844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:10.28845     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:10.28845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:10.28846     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:10.28846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:10.28846     return import_module(self.urlconf_name)
2021-06-20_16:53:10.28846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:10.28846     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:10.28847   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:10.28847   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:10.28847   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:10.28847   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:10.28847   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:10.28848   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:10.28848   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:10.28849     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:10.28849 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:11.39972 Internal Server Error: /
2021-06-20_16:53:11.39976 Traceback (most recent call last):
2021-06-20_16:53:11.39976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:11.39976     response = get_response(request)
2021-06-20_16:53:11.39976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:11.39977     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:11.39977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:11.39977     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:11.39977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:11.39977     for pattern in self.url_patterns:
2021-06-20_16:53:11.39978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:11.39978     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:11.39978   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:11.39979     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:11.39979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:11.39979     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:11.39979   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:11.39980     return import_module(self.urlconf_name)
2021-06-20_16:53:11.39980   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:11.39980     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:11.39980   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:11.39980   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:11.39981   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:11.39981   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:11.39981   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:11.39981   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:11.39982   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:11.39982     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:11.39982 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:12.45401 Internal Server Error: /
2021-06-20_16:53:12.45402 Traceback (most recent call last):
2021-06-20_16:53:12.45402   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:12.45402     response = get_response(request)
2021-06-20_16:53:12.45403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:12.45403     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:12.45403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:12.45403     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:12.45403   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:12.45405     for pattern in self.url_patterns:
2021-06-20_16:53:12.45405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:12.45405     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:12.45405   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:12.45406     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:12.45406   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:12.45407     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:12.45407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:12.45407     return import_module(self.urlconf_name)
2021-06-20_16:53:12.45407   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:12.45407     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:12.45408   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:12.45408   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:12.45408   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:12.45408   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:12.45408   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:12.45409   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:12.45409   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:12.45410     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:12.45410 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:13.50747 Internal Server Error: /
2021-06-20_16:53:13.50749 Traceback (most recent call last):
2021-06-20_16:53:13.50749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:13.50749     response = get_response(request)
2021-06-20_16:53:13.50750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:13.50750     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:13.50750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:13.50750     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:13.50750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:13.50751     for pattern in self.url_patterns:
2021-06-20_16:53:13.50751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:13.50751     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:13.50751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:13.50752     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:13.50752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:13.50752     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:13.50753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:13.50754     return import_module(self.urlconf_name)
2021-06-20_16:53:13.50754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:13.50755     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:13.50755   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:13.50755   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:13.50755   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:13.50755   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:13.50756   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:13.50756   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:13.50757   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:13.50757     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:13.50757 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:13.50825 Sun Jun 20 16:53:13 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_16:53:13.50825 Sun Jun 20 16:53:13 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:53:13.50826 OSError: write error
2021-06-20_16:53:13.91290 ... monitored exception detected, respawning worker 5 (pid: 26)...
2021-06-20_16:53:13.91482 Respawned uWSGI worker 5 (new pid: 44)
2021-06-20_16:53:13.91747 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:53:14.55942 Internal Server Error: /
2021-06-20_16:53:14.55944 Traceback (most recent call last):
2021-06-20_16:53:14.55944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:14.55944     response = get_response(request)
2021-06-20_16:53:14.55944   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:14.55945     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:14.55945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:14.55945     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:14.55945   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:14.55946     for pattern in self.url_patterns:
2021-06-20_16:53:14.55946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:14.55946     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:14.55946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:14.55947     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:14.55947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:14.55947     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:14.55948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:14.55948     return import_module(self.urlconf_name)
2021-06-20_16:53:14.55948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:14.55948     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:14.55948   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:14.55949   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:14.55950   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:14.55950   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:14.55950   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:14.55950   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:14.55951   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:14.55951     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:14.55951 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:15.61169 Internal Server Error: /
2021-06-20_16:53:15.61171 Traceback (most recent call last):
2021-06-20_16:53:15.61171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:15.61171     response = get_response(request)
2021-06-20_16:53:15.61172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:15.61172     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:15.61172   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:15.61172     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:15.61173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:15.61173     for pattern in self.url_patterns:
2021-06-20_16:53:15.61173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:15.61173     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:15.61173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:15.61174     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:15.61174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:15.61175     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:15.61175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:15.61175     return import_module(self.urlconf_name)
2021-06-20_16:53:15.61175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:15.61175     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:15.61176   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:15.61176   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:15.61176   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:15.61176   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:15.61176   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:15.61177   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:15.61177   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:15.61177     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:15.61178 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:16.66295 Internal Server Error: /
2021-06-20_16:53:16.66296 Traceback (most recent call last):
2021-06-20_16:53:16.66296   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:16.66297     response = get_response(request)
2021-06-20_16:53:16.66297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:16.66297     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:16.66297   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:16.66298     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:16.66298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:16.66298     for pattern in self.url_patterns:
2021-06-20_16:53:16.66298   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:16.66298     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:16.66299   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:16.66300     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:16.66300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:16.66300     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:16.66300   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:16.66300     return import_module(self.urlconf_name)
2021-06-20_16:53:16.66301   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:16.66301     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:16.66301   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:16.66301   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:16.66301   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:16.66302   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:16.66302   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:16.66302   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:16.66303   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:16.66303     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:16.66303 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:53:17.75761 Internal Server Error: /
2021-06-20_16:53:17.75762 Traceback (most recent call last):
2021-06-20_16:53:17.75762   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:53:17.75763     response = get_response(request)
2021-06-20_16:53:17.75763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:53:17.75763     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:53:17.75763   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:53:17.75764     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:53:17.75764   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:53:17.75765     for pattern in self.url_patterns:
2021-06-20_16:53:17.75766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:17.75766     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:17.75766   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:53:17.75767     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:53:17.75767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:53:17.75767     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:53:17.75767   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:53:17.75768     return import_module(self.urlconf_name)
2021-06-20_16:53:17.75768   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:53:17.75768     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:53:17.75768   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:53:17.75768   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:53:17.75769   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:53:17.75769   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:53:17.75769   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:53:17.75769   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:53:17.75770   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:53:17.75770     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:53:17.75770 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:55:55.44046 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:55:56.44175 worker 1 buried after 1 seconds
2021-06-20_16:55:56.44178 worker 2 buried after 1 seconds
2021-06-20_16:55:56.44188 worker 3 buried after 1 seconds
2021-06-20_16:55:56.44204 worker 4 buried after 1 seconds
2021-06-20_16:55:56.44215 worker 6 buried after 1 seconds
2021-06-20_16:55:56.44228 worker 5 buried after 1 seconds
2021-06-20_16:55:56.44229 goodbye to uWSGI.
2021-06-20_16:55:56.44254 VACUUM: pidfile removed.
2021-06-20_16:55:56.44255 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:55:57.72656 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:55:58.01789 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:55:58.08120 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:55:57 2021] ***
2021-06-20_16:55:58.08123 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:55:58.08123 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:55:58.08123 nodename: h25.netangels.ru
2021-06-20_16:55:58.08124 machine: x86_64
2021-06-20_16:55:58.08124 clock source: unix
2021-06-20_16:55:58.08125 pcre jit disabled
2021-06-20_16:55:58.08125 detected number of CPU cores: 16
2021-06-20_16:55:58.08125 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:55:58.08126 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:55:58.08148 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:55:58.08149 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:55:58.08149 your processes number limit is 334269
2021-06-20_16:55:58.08149 your memory page size is 4096 bytes
2021-06-20_16:55:58.08151 detected max file descriptor number: 1024
2021-06-20_16:55:58.08151 lock engine: pthread robust mutexes
2021-06-20_16:55:58.08158 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:55:58.08178 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:55:58.08188 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:55:58.08188 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:55:58.09283 Python main interpreter initialized at 0x5606d1c74800
2021-06-20_16:55:58.09284 python threads support enabled
2021-06-20_16:55:58.09285 your server socket listen backlog is limited to 100 connections
2021-06-20_16:55:58.09285 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:55:58.09320 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:55:58.09335 *** Operational MODE: preforking+threaded ***
2021-06-20_16:55:58.09357 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:55:58.39524 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5606d1c74800 pid: 1
2021-06-20_16:55:58.39526 mountpoint  already configured. skip.
2021-06-20_16:55:58.39527 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:55:58.39527 spawned uWSGI master process (pid: 1)
2021-06-20_16:55:58.39708 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-20_16:55:58.39913 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:55:58.39940 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-20_16:55:58.40166 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-20_16:55:58.40282 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:55:58.40393 spawned uWSGI worker 4 (pid: 20, cores: 2)
2021-06-20_16:55:58.40717 spawned uWSGI worker 5 (pid: 27, cores: 2)
2021-06-20_16:55:58.40731 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:55:58.40799 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:55:58.41106 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:55:58.41186 spawned uWSGI worker 6 (pid: 36, cores: 2)
2021-06-20_16:55:58.41460 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:55:58.92697 Internal Server Error: /
2021-06-20_16:55:58.92699 Traceback (most recent call last):
2021-06-20_16:55:58.92699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:55:58.92700     response = get_response(request)
2021-06-20_16:55:58.92700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:55:58.92700     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:55:58.92700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:55:58.92701     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:55:58.92701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:55:58.92701     for pattern in self.url_patterns:
2021-06-20_16:55:58.92701   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:55:58.92701     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:55:58.92702   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:55:58.92702     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:55:58.92703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:55:58.92703     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:55:58.92703   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:55:58.92705     return import_module(self.urlconf_name)
2021-06-20_16:55:58.92705   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:55:58.92705     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:55:58.92705   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:55:58.92705   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:55:58.92706   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:55:58.92706   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:55:58.92706   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:55:58.92706   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:55:58.92707   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:55:58.92707     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:55:58.92707 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:00.05157 Internal Server Error: /
2021-06-20_16:56:00.05158 Traceback (most recent call last):
2021-06-20_16:56:00.05158   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:00.05159     response = get_response(request)
2021-06-20_16:56:00.05159   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:00.05160     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:00.05160   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:00.05161     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:00.05161   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:00.05162     for pattern in self.url_patterns:
2021-06-20_16:56:00.05162   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:00.05163     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:00.05163   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:00.05164     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:00.05165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:00.05165     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:00.05165   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:00.05166     return import_module(self.urlconf_name)
2021-06-20_16:56:00.05166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:00.05166     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:00.05167   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:00.05167   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:00.05167   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:00.05168   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:00.05168   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:00.05168   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:00.05171   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:00.05171     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:00.05171 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:01.14750 Internal Server Error: /
2021-06-20_16:56:01.14751 Traceback (most recent call last):
2021-06-20_16:56:01.14751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:01.14752     response = get_response(request)
2021-06-20_16:56:01.14752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:01.14752     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:01.14752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:01.14753     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:01.14753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:01.14753     for pattern in self.url_patterns:
2021-06-20_16:56:01.14753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:01.14753     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:01.14754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:01.14754     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:01.14755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:01.14755     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:01.14755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:01.14755     return import_module(self.urlconf_name)
2021-06-20_16:56:01.14755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:01.14756     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:01.14756   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:01.14756   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:01.14756   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:01.14756   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:01.14757   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:01.14757   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:01.14757   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:01.14758     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:01.14758 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:02.20337 Internal Server Error: /
2021-06-20_16:56:02.20339 Traceback (most recent call last):
2021-06-20_16:56:02.20339   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:02.20340     response = get_response(request)
2021-06-20_16:56:02.20340   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:02.20340     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:02.20341   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:02.20342     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:02.20342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:02.20342     for pattern in self.url_patterns:
2021-06-20_16:56:02.20342   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:02.20342     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:02.20343   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:02.20343     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:02.20344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:02.20344     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:02.20344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:02.20344     return import_module(self.urlconf_name)
2021-06-20_16:56:02.20344   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:02.20345     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:02.20345   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:02.20345   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:02.20345   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:02.20345   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:02.20346   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:02.20346   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:02.20347   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:02.20347     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:02.20347 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:03.29803 Internal Server Error: /
2021-06-20_16:56:03.29804 Traceback (most recent call last):
2021-06-20_16:56:03.29805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:03.29805     response = get_response(request)
2021-06-20_16:56:03.29805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:03.29805     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:03.29806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:03.29806     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:03.29806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:03.29806     for pattern in self.url_patterns:
2021-06-20_16:56:03.29807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:03.29807     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:03.29807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:03.29808     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:03.29810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:03.29810     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:03.29810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:03.29810     return import_module(self.urlconf_name)
2021-06-20_16:56:03.29810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:03.29811     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:03.29811   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:03.29811   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:03.29811   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:03.29811   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:03.29812   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:03.29812   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:03.29813   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:03.29813     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:03.29813 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:04.35067 Internal Server Error: /
2021-06-20_16:56:04.35069 Traceback (most recent call last):
2021-06-20_16:56:04.35070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:04.35070     response = get_response(request)
2021-06-20_16:56:04.35070   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:04.35071     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:04.35071   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:04.35071     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:04.35072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:04.35072     for pattern in self.url_patterns:
2021-06-20_16:56:04.35072   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:04.35073     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:04.35073   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:04.35074     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:04.35075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:04.35075     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:04.35075   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:04.35076     return import_module(self.urlconf_name)
2021-06-20_16:56:04.35076   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:04.35077     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:04.35077   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:04.35077   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:04.35079   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:04.35079   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:04.35080   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:04.35080   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:04.35081   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:04.35081     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:04.35082 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:05.45694 Internal Server Error: /
2021-06-20_16:56:05.45696 Traceback (most recent call last):
2021-06-20_16:56:05.45696   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:05.45697     response = get_response(request)
2021-06-20_16:56:05.45697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:05.45697     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:05.45697   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:05.45697     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:05.45698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:05.45698     for pattern in self.url_patterns:
2021-06-20_16:56:05.45698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:05.45698     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:05.45698   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:05.45699     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:05.45699   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:05.45700     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:05.45700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:05.45700     return import_module(self.urlconf_name)
2021-06-20_16:56:05.45700   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:05.45700     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:05.45701   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:05.45701   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:05.45701   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:05.45701   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:05.45701   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:05.45702   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:05.45702   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:05.45702     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:05.45703 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:05.52277 Internal Server Error: /
2021-06-20_16:56:05.52279 Traceback (most recent call last):
2021-06-20_16:56:05.52281   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:05.52281     response = get_response(request)
2021-06-20_16:56:05.52282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:05.52282     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:05.52282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:05.52282     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:05.52282   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:05.52283     for pattern in self.url_patterns:
2021-06-20_16:56:05.52283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:05.52283     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:05.52283   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:05.52284     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:05.52284   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:05.52284     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:05.52285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:05.52285     return import_module(self.urlconf_name)
2021-06-20_16:56:05.52285   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:05.52285     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:05.52285   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:05.52286   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:05.52286   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:05.52286   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:05.52286   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:05.52286   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:05.52287   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:05.52287     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:05.52288 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:06.51417 Internal Server Error: /
2021-06-20_16:56:06.51420 Traceback (most recent call last):
2021-06-20_16:56:06.51420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:06.51421     response = get_response(request)
2021-06-20_16:56:06.51421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:06.51421     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:06.51421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:06.51422     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:06.51422   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:06.51422     for pattern in self.url_patterns:
2021-06-20_16:56:06.51423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:06.51424     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:06.51424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:06.51425     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:06.51425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:06.51425     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:06.51425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:06.51425     return import_module(self.urlconf_name)
2021-06-20_16:56:06.51426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:06.51426     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:06.51426   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:06.51426   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:06.51426   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:06.51427   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:06.51427   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:06.51427   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:06.51428   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:06.51428     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:06.51428 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:07.56843 Internal Server Error: /
2021-06-20_16:56:07.56845 Traceback (most recent call last):
2021-06-20_16:56:07.56846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:07.56846     response = get_response(request)
2021-06-20_16:56:07.56846   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:07.56846     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:07.56847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:07.56847     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:07.56847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:07.56847     for pattern in self.url_patterns:
2021-06-20_16:56:07.56847   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:07.56848     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:07.56848   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:07.56849     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:07.56849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:07.56849     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:07.56849   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:07.56849     return import_module(self.urlconf_name)
2021-06-20_16:56:07.56851   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:07.56852     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:07.56852   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:07.56852   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:07.56852   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:07.56852   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:07.56853   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:07.56853   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:07.56854   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:07.56854     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:07.56854 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:08.62560 Internal Server Error: /
2021-06-20_16:56:08.62562 Traceback (most recent call last):
2021-06-20_16:56:08.62562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:08.62562     response = get_response(request)
2021-06-20_16:56:08.62562   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:08.62563     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:08.62563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:08.62563     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:08.62563   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:08.62563     for pattern in self.url_patterns:
2021-06-20_16:56:08.62564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:08.62564     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:08.62564   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:08.62565     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:08.62565   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:08.62565     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:08.62566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:08.62566     return import_module(self.urlconf_name)
2021-06-20_16:56:08.62566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:08.62566     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:08.62566   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:08.62567   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:08.62567   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:08.62567   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:08.62567   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:08.62568   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:08.62569   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:08.62571     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:08.62571 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:09.67876 Internal Server Error: /
2021-06-20_16:56:09.67879 Traceback (most recent call last):
2021-06-20_16:56:09.67879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:09.67880     response = get_response(request)
2021-06-20_16:56:09.67880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:09.67880     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:09.67880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:09.67881     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:09.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:09.67881     for pattern in self.url_patterns:
2021-06-20_16:56:09.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:09.67881     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:09.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:09.67882     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:09.67883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:09.67883     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:09.67883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:09.67883     return import_module(self.urlconf_name)
2021-06-20_16:56:09.67883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:09.67884     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:09.67884   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:09.67884   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:09.67884   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:09.67884   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:09.67885   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:09.67885   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:09.67886   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:09.67886     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:09.67886 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:10.73134 Internal Server Error: /
2021-06-20_16:56:10.73137 Traceback (most recent call last):
2021-06-20_16:56:10.73137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:10.73137     response = get_response(request)
2021-06-20_16:56:10.73137   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:10.73138     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:10.73138   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:10.73139     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:10.73140   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:10.73140     for pattern in self.url_patterns:
2021-06-20_16:56:10.73140   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:10.73140     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:10.73140   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:10.73141     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:10.73142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:10.73142     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:10.73142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:10.73142     return import_module(self.urlconf_name)
2021-06-20_16:56:10.73142   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:10.73143     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:10.73143   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:10.73143   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:10.73143   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:10.73143   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:10.73144   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:10.73144   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:10.73144   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:10.73145     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:10.73145 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:11.81945 Internal Server Error: /
2021-06-20_16:56:11.81947 Traceback (most recent call last):
2021-06-20_16:56:11.81948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:11.81948     response = get_response(request)
2021-06-20_16:56:11.81948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:11.81948     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:11.81948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:11.81949     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:11.81949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:11.81950     for pattern in self.url_patterns:
2021-06-20_16:56:11.81950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:11.81950     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:11.81950   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:11.81951     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:11.81953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:11.81953     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:11.81953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:11.81953     return import_module(self.urlconf_name)
2021-06-20_16:56:11.81953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:11.81954     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:11.81954   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:11.81954   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:11.81954   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:11.81954   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:11.81955   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:11.81955   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:11.81956   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:11.81956     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:11.81956 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:12.87612 Internal Server Error: /
2021-06-20_16:56:12.87613 Traceback (most recent call last):
2021-06-20_16:56:12.87614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:12.87614     response = get_response(request)
2021-06-20_16:56:12.87614   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:12.87614     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:12.87615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:12.87615     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:12.87615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:12.87615     for pattern in self.url_patterns:
2021-06-20_16:56:12.87615   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:12.87616     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:12.87616   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:12.87617     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:12.87617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:12.87617     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:12.87617   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:12.87617     return import_module(self.urlconf_name)
2021-06-20_16:56:12.87618   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:12.87618     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:12.87618   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:12.87618   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:12.87618   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:12.87620   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:12.87620   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:12.87620   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:12.87621   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:12.87621     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:12.87621 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:12.87666 Sun Jun 20 16:56:12 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_16:56:12.87667 Sun Jun 20 16:56:12 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:56:12.87674 OSError: write error
2021-06-20_16:56:13.42593 ... monitored exception detected, respawning worker 6 (pid: 36)...
2021-06-20_16:56:13.42761 Respawned uWSGI worker 6 (new pid: 43)
2021-06-20_16:56:13.43088 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:56:13.92703 Internal Server Error: /
2021-06-20_16:56:13.92705 Traceback (most recent call last):
2021-06-20_16:56:13.92706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:13.92706     response = get_response(request)
2021-06-20_16:56:13.92706   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:13.92706     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:13.92707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:13.92707     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:13.92707   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:13.92707     for pattern in self.url_patterns:
2021-06-20_16:56:13.92708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:13.92708     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:13.92708   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:13.92709     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:13.92709   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:13.92710     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:13.92710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:13.92710     return import_module(self.urlconf_name)
2021-06-20_16:56:13.92710   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:13.92711     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:13.92711   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:13.92711   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:13.92711   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:13.92712   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:13.92712   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:13.92712   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:13.92713   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:13.92714     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:13.92714 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:14.98122 Internal Server Error: /
2021-06-20_16:56:14.98123 Traceback (most recent call last):
2021-06-20_16:56:14.98124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:14.98124     response = get_response(request)
2021-06-20_16:56:14.98124   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:14.98124     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:14.98125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:14.98125     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:14.98125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:14.98125     for pattern in self.url_patterns:
2021-06-20_16:56:14.98125   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:14.98126     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:14.98126   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:14.98127     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:14.98127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:14.98127     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:14.98127   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:14.98127     return import_module(self.urlconf_name)
2021-06-20_16:56:14.98128   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:14.98128     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:14.98128   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:14.98128   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:14.98128   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:14.98129   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:14.98129   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:14.98129   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:14.98130   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:14.98130     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:14.98130 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:16.03456 Internal Server Error: /
2021-06-20_16:56:16.03458 Traceback (most recent call last):
2021-06-20_16:56:16.03458   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:16.03459     response = get_response(request)
2021-06-20_16:56:16.03459   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:16.03459     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:16.03460   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:16.03461     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:16.03461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:16.03461     for pattern in self.url_patterns:
2021-06-20_16:56:16.03461   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:16.03461     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:16.03462   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:16.03463     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:16.03463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:16.03463     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:16.03463   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:16.03463     return import_module(self.urlconf_name)
2021-06-20_16:56:16.03464   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:16.03464     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:16.03464   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:16.03464   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:16.03464   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:16.03465   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:16.03465   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:16.03465   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:16.03466   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:16.03466     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:16.03466 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:17.13880 Internal Server Error: /
2021-06-20_16:56:17.13882 Traceback (most recent call last):
2021-06-20_16:56:17.13882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:17.13882     response = get_response(request)
2021-06-20_16:56:17.13883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:17.13883     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:17.13884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:17.13884     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:17.13884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:17.13885     for pattern in self.url_patterns:
2021-06-20_16:56:17.13885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:17.13885     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:17.13886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:17.13887     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:17.13889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:17.13889     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:17.13890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:17.13890     return import_module(self.urlconf_name)
2021-06-20_16:56:17.13890   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:17.13891     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:17.13891   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:17.13891   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:17.13891   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:17.13892   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:17.13892   File "<frozen importlib._bootstrap_external>", line 790, in exec_module
2021-06-20_16:56:17.13892   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:17.13893   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19, in <module>
2021-06-20_16:56:17.13893     from .views import login_view, reset_user, faq, about, offers, register, career, product
2021-06-20_16:56:17.13893 ImportError: cannot import name 'product' from 'coop_dostavka.views' (/home/c39682/coop-dostavka.ru/app/coop_dostavka/views.py)
2021-06-20_16:56:41.55924 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:56:42.55687 worker 1 buried after 1 seconds
2021-06-20_16:56:42.55688 worker 2 buried after 1 seconds
2021-06-20_16:56:42.55702 worker 3 buried after 1 seconds
2021-06-20_16:56:42.55714 worker 4 buried after 1 seconds
2021-06-20_16:56:42.55734 worker 5 buried after 1 seconds
2021-06-20_16:56:42.55740 worker 6 buried after 1 seconds
2021-06-20_16:56:42.55741 goodbye to uWSGI.
2021-06-20_16:56:42.55776 VACUUM: pidfile removed.
2021-06-20_16:56:42.55776 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:56:43.85733 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:56:44.10729 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:56:44.16903 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:56:44 2021] ***
2021-06-20_16:56:44.16904 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:56:44.16905 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:56:44.16905 nodename: h25.netangels.ru
2021-06-20_16:56:44.16906 machine: x86_64
2021-06-20_16:56:44.16906 clock source: unix
2021-06-20_16:56:44.16906 pcre jit disabled
2021-06-20_16:56:44.16907 detected number of CPU cores: 16
2021-06-20_16:56:44.16907 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:56:44.16907 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:56:44.16922 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:56:44.16923 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:56:44.16923 your processes number limit is 334269
2021-06-20_16:56:44.16924 your memory page size is 4096 bytes
2021-06-20_16:56:44.16924 detected max file descriptor number: 1024
2021-06-20_16:56:44.16924 lock engine: pthread robust mutexes
2021-06-20_16:56:44.16939 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:56:44.16963 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:56:44.16976 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:56:44.16978 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:56:44.18158 Python main interpreter initialized at 0x5598988ea800
2021-06-20_16:56:44.18159 python threads support enabled
2021-06-20_16:56:44.18159 your server socket listen backlog is limited to 100 connections
2021-06-20_16:56:44.18160 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:56:44.18209 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:56:44.18230 *** Operational MODE: preforking+threaded ***
2021-06-20_16:56:44.18253 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:56:44.46119 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5598988ea800 pid: 1
2021-06-20_16:56:44.46121 mountpoint  already configured. skip.
2021-06-20_16:56:44.46121 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:56:44.46122 spawned uWSGI master process (pid: 1)
2021-06-20_16:56:44.46435 spawned uWSGI worker 1 (pid: 7, cores: 2)
2021-06-20_16:56:44.46549 spawned uWSGI worker 2 (pid: 10, cores: 2)
2021-06-20_16:56:44.46825 spawned uWSGI worker 3 (pid: 15, cores: 2)
2021-06-20_16:56:44.46826 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:56:44.47246 spawned uWSGI worker 4 (pid: 19, cores: 2)
2021-06-20_16:56:44.47247 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:56:44.47247 spawned uWSGI worker 5 (pid: 24, cores: 2)
2021-06-20_16:56:44.47247 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:56:44.47528 spawned uWSGI worker 6 (pid: 31, cores: 2)
2021-06-20_16:56:44.47566 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:56:44.47781 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:56:44.47796 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:56:45.06491 Internal Server Error: /
2021-06-20_16:56:45.06493 Traceback (most recent call last):
2021-06-20_16:56:45.06493   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:45.06493     response = get_response(request)
2021-06-20_16:56:45.06494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:45.06494     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:45.06494   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:45.06494     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:45.06495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:45.06495     for pattern in self.url_patterns:
2021-06-20_16:56:45.06495   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:45.06495     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:45.06496   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:45.06496     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:45.06497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:45.06497     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:45.06497   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:45.06497     return import_module(self.urlconf_name)
2021-06-20_16:56:45.06498   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:45.06498     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:45.06498   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:45.06498   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:45.06499   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:45.06500   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:45.06500   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:45.06500   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:45.06501   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:45.06501   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:45.06501   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:45.06502     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:45.06502                                                                                     ^
2021-06-20_16:56:45.06502 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:45.93970 Internal Server Error: /
2021-06-20_16:56:45.93973 Traceback (most recent call last):
2021-06-20_16:56:45.93973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:45.93973     response = get_response(request)
2021-06-20_16:56:45.93973   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:45.93974     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:45.93974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:45.93974     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:45.93974   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:45.93974     for pattern in self.url_patterns:
2021-06-20_16:56:45.93975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:45.93975     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:45.93975   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:45.93976     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:45.93976   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:45.93976     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:45.93977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:45.93977     return import_module(self.urlconf_name)
2021-06-20_16:56:45.93977   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:45.93977     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:45.93977   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:45.93978   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:45.93978   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:45.93978   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:45.93978   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:45.93978   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:45.93979   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:45.93979   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:45.93979   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:45.93981     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:45.93981                                                                                     ^
2021-06-20_16:56:45.93981 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:46.11726 Internal Server Error: /
2021-06-20_16:56:46.11728 Traceback (most recent call last):
2021-06-20_16:56:46.11728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:46.11728     response = get_response(request)
2021-06-20_16:56:46.11728   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:46.11729     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:46.11729   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:46.11729     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:46.11729   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:46.11730     for pattern in self.url_patterns:
2021-06-20_16:56:46.11730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:46.11730     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:46.11730   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:46.11731     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:46.11731   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:46.11731     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:46.11732   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:46.11732     return import_module(self.urlconf_name)
2021-06-20_16:56:46.11732   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:46.11732     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:46.11732   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:46.11733   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:46.11733   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:46.11733   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:46.11733   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:46.11733   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:46.11734   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:46.11734   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:46.11735   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:46.11735     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:46.11735                                                                                     ^
2021-06-20_16:56:46.11735 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:47.16863 Internal Server Error: /
2021-06-20_16:56:47.16864 Traceback (most recent call last):
2021-06-20_16:56:47.16865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:47.16865     response = get_response(request)
2021-06-20_16:56:47.16865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:47.16866     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:47.16866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:47.16867     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:47.16867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:47.16867     for pattern in self.url_patterns:
2021-06-20_16:56:47.16867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:47.16867     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:47.16867   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:47.16868     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:47.16869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:47.16869     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:47.16869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:47.16869     return import_module(self.urlconf_name)
2021-06-20_16:56:47.16869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:47.16870     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:47.16870   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:47.16870   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:47.16870   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:47.16870   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:47.16871   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:47.16871   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:47.16871   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:47.16872   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:47.16872   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:47.16872     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:47.16872                                                                                     ^
2021-06-20_16:56:47.16872 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:48.21616 Internal Server Error: /
2021-06-20_16:56:48.21619 Traceback (most recent call last):
2021-06-20_16:56:48.21619   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:48.21619     response = get_response(request)
2021-06-20_16:56:48.21620   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:48.21620     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:48.21621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:48.21621     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:48.21621   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:48.21622     for pattern in self.url_patterns:
2021-06-20_16:56:48.21622   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:48.21624     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:48.21624   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:48.21626     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:48.21626   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:48.21627     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:48.21627   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:48.21627     return import_module(self.urlconf_name)
2021-06-20_16:56:48.21628   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:48.21628     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:48.21629   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:48.21629   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:48.21629   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:48.21630   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:48.21630   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:48.21631   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:48.21632   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:48.21632   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:48.21633   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:48.21633     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:48.21633                                                                                     ^
2021-06-20_16:56:48.21634 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:48.21660 Sun Jun 20 16:56:48 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:56:48.21661 OSError: write error
2021-06-20_16:56:48.53708 ... monitored exception detected, respawning worker 6 (pid: 31)...
2021-06-20_16:56:48.53925 Respawned uWSGI worker 6 (new pid: 43)
2021-06-20_16:56:48.54188 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:56:49.26423 Internal Server Error: /
2021-06-20_16:56:49.26425 Traceback (most recent call last):
2021-06-20_16:56:49.26425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:49.26425     response = get_response(request)
2021-06-20_16:56:49.26425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:49.26426     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:49.26426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:49.26426     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:49.26426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:49.26426     for pattern in self.url_patterns:
2021-06-20_16:56:49.26427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:49.26427     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:49.26427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:49.26429     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:49.26429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:49.26429     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:49.26430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:49.26430     return import_module(self.urlconf_name)
2021-06-20_16:56:49.26430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:49.26430     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:49.26430   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:49.26431   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:49.26431   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:49.26431   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:49.26431   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:49.26431   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:49.26432   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:49.26432   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:49.26433   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:49.26433     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:49.26433                                                                                     ^
2021-06-20_16:56:49.26433 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:50.31308 Internal Server Error: /
2021-06-20_16:56:50.31310 Traceback (most recent call last):
2021-06-20_16:56:50.31311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:50.31311     response = get_response(request)
2021-06-20_16:56:50.31311   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:50.31311     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:50.31312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:50.31312     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:50.31312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:50.31312     for pattern in self.url_patterns:
2021-06-20_16:56:50.31312   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:50.31313     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:50.31313   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:50.31314     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:50.31314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:50.31314     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:50.31314   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:50.31314     return import_module(self.urlconf_name)
2021-06-20_16:56:50.31315   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:50.31316     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:50.31317   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:50.31317   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:50.31317   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:50.31317   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:50.31317   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:50.31318   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:50.31318   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:50.31318   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:50.31319   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:50.31319     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:50.31319                                                                                     ^
2021-06-20_16:56:50.31319 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:51.40733 Internal Server Error: /
2021-06-20_16:56:51.40735 Traceback (most recent call last):
2021-06-20_16:56:51.40735   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:51.40736     response = get_response(request)
2021-06-20_16:56:51.40736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:51.40736     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:51.40736   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:51.40737     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:51.40737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:51.40737     for pattern in self.url_patterns:
2021-06-20_16:56:51.40737   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:51.40737     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:51.40738   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:51.40738     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:51.40739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:51.40739     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:51.40739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:51.40739     return import_module(self.urlconf_name)
2021-06-20_16:56:51.40739   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:51.40740     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:51.40740   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:51.40740   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:51.40740   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:51.40741   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:51.40741   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:51.40742   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:51.40743   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:51.40743   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:51.40743   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:51.40744     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:51.40744                                                                                     ^
2021-06-20_16:56:51.40744 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:52.49202 Internal Server Error: /
2021-06-20_16:56:52.49203 Traceback (most recent call last):
2021-06-20_16:56:52.49203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:52.49204     response = get_response(request)
2021-06-20_16:56:52.49204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:52.49204     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:52.49204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:52.49205     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:52.49205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:52.49205     for pattern in self.url_patterns:
2021-06-20_16:56:52.49205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:52.49205     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:52.49206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:52.49206     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:52.49207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:52.49207     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:52.49207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:52.49207     return import_module(self.urlconf_name)
2021-06-20_16:56:52.49207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:52.49208     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:52.49208   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:52.49208   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:52.49208   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:52.49208   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:52.49209   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:52.49209   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:52.49209   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:52.49210   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:52.49210   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:52.49210     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:52.49210                                                                                     ^
2021-06-20_16:56:52.49210 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:53.53811 Internal Server Error: /
2021-06-20_16:56:53.53812 Traceback (most recent call last):
2021-06-20_16:56:53.53812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:53.53812     response = get_response(request)
2021-06-20_16:56:53.53813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:53.53813     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:53.53813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:53.53813     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:53.53813   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:53.53814     for pattern in self.url_patterns:
2021-06-20_16:56:53.53814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:53.53814     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:53.53814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:53.53815     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:53.53815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:53.53815     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:53.53816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:53.53816     return import_module(self.urlconf_name)
2021-06-20_16:56:53.53816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:53.53816     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:53.53816   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:53.53817   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:53.53817   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:53.53817   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:53.53817   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:53.53817   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:53.53818   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:53.53818   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:53.53819   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:53.53819     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:53.53819                                                                                     ^
2021-06-20_16:56:53.53819 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:54.62768 Internal Server Error: /
2021-06-20_16:56:54.62769 Traceback (most recent call last):
2021-06-20_16:56:54.62769   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:54.62770     response = get_response(request)
2021-06-20_16:56:54.62770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:54.62770     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:54.62770   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:54.62772     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:54.62772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:54.62772     for pattern in self.url_patterns:
2021-06-20_16:56:54.62772   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:54.62772     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:54.62773   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:54.62774     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:54.62774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:54.62774     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:54.62774   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:54.62774     return import_module(self.urlconf_name)
2021-06-20_16:56:54.62775   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:54.62775     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:54.62775   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:54.62775   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:54.62775   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:54.62776   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:54.62776   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:54.62776   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:54.62777   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:54.62777   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:54.62777   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:54.62777     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:54.62777                                                                                     ^
2021-06-20_16:56:54.62778 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:55.73035 Internal Server Error: /
2021-06-20_16:56:55.73036 Traceback (most recent call last):
2021-06-20_16:56:55.73037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:55.73037     response = get_response(request)
2021-06-20_16:56:55.73037   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:55.73037     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:55.73038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:55.73038     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:55.73038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:55.73038     for pattern in self.url_patterns:
2021-06-20_16:56:55.73038   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:55.73039     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:55.73039   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:55.73040     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:55.73041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:55.73041     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:55.73041   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:55.73041     return import_module(self.urlconf_name)
2021-06-20_16:56:55.73042   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:55.73042     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:55.73042   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:55.73042   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:55.73042   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:55.73043   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:55.73043   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:55.73043   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:55.73044   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:55.73044   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:55.73044   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:55.73044     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:55.73044                                                                                     ^
2021-06-20_16:56:55.73045 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:56.78667 Internal Server Error: /
2021-06-20_16:56:56.78670 Traceback (most recent call last):
2021-06-20_16:56:56.78670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:56.78670     response = get_response(request)
2021-06-20_16:56:56.78670   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:56.78671     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:56.78671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:56.78671     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:56.78671   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:56.78672     for pattern in self.url_patterns:
2021-06-20_16:56:56.78672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:56.78672     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:56.78672   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:56.78673     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:56.78673   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:56.78673     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:56.78674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:56.78674     return import_module(self.urlconf_name)
2021-06-20_16:56:56.78674   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:56.78676     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:56.78676   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:56.78676   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:56.78676   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:56.78676   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:56.78677   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:56.78677   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:56.78678   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:56.78678   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:56.78678   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:56.78678     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:56.78678                                                                                     ^
2021-06-20_16:56:56.78679 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:57.83200 Internal Server Error: /
2021-06-20_16:56:57.83202 Traceback (most recent call last):
2021-06-20_16:56:57.83202   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:57.83203     response = get_response(request)
2021-06-20_16:56:57.83203   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:57.83203     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:57.83204   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:57.83204     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:57.83205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:57.83205     for pattern in self.url_patterns:
2021-06-20_16:56:57.83205   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:57.83206     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:57.83206   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:57.83207     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:57.83207   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:57.83208     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:57.83208   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:57.83209     return import_module(self.urlconf_name)
2021-06-20_16:56:57.83209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:57.83209     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:57.83210   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:57.83210   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:57.83210   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:57.83211   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:57.83211   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:57.83213   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:57.83214   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:57.83215   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:57.83215   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:57.83215     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:57.83216                                                                                     ^
2021-06-20_16:56:57.83216 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:58.88206 Internal Server Error: /
2021-06-20_16:56:58.88208 Traceback (most recent call last):
2021-06-20_16:56:58.88209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:58.88209     response = get_response(request)
2021-06-20_16:56:58.88209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:58.88209     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:58.88209   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:58.88210     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:58.88210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:58.88210     for pattern in self.url_patterns:
2021-06-20_16:56:58.88210   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:58.88211     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:58.88211   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:58.88212     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:58.88212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:58.88212     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:58.88212   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:58.88212     return import_module(self.urlconf_name)
2021-06-20_16:56:58.88213   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:58.88213     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:58.88213   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:58.88213   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:58.88213   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:58.88214   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:58.88214   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:58.88214   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:58.88215   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:58.88215   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:58.88215   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:58.88215     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:58.88215                                                                                     ^
2021-06-20_16:56:58.88216 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:56:58.88237 Sun Jun 20 16:56:58 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:56:58.88237 OSError: write error
2021-06-20_16:56:59.55383 ... monitored exception detected, respawning worker 4 (pid: 19)...
2021-06-20_16:56:59.55538 Respawned uWSGI worker 4 (new pid: 49)
2021-06-20_16:56:59.55752 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:56:59.92749 Internal Server Error: /
2021-06-20_16:56:59.92751 Traceback (most recent call last):
2021-06-20_16:56:59.92751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:56:59.92752     response = get_response(request)
2021-06-20_16:56:59.92752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:56:59.92752     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:56:59.92752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:56:59.92753     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:56:59.92753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:56:59.92753     for pattern in self.url_patterns:
2021-06-20_16:56:59.92753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:59.92754     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:59.92754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:56:59.92755     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:56:59.92755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:56:59.92755     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:56:59.92755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:56:59.92756     return import_module(self.urlconf_name)
2021-06-20_16:56:59.92756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:56:59.92756     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:56:59.92756   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:56:59.92757   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:56:59.92757   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:56:59.92757   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:56:59.92757   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:56:59.92758   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:56:59.92758   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:56:59.92758   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:56:59.92759   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:56:59.92759     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:56:59.92759                                                                                     ^
2021-06-20_16:56:59.92759 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:57:00.97264 Internal Server Error: /
2021-06-20_16:57:00.97266 Traceback (most recent call last):
2021-06-20_16:57:00.97266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:00.97268     response = get_response(request)
2021-06-20_16:57:00.97268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:57:00.97268     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:57:00.97268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:57:00.97269     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:57:00.97269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:57:00.97269     for pattern in self.url_patterns:
2021-06-20_16:57:00.97269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:57:00.97269     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:57:00.97270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:57:00.97270     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:57:00.97271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:57:00.97271     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:57:00.97271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:57:00.97271     return import_module(self.urlconf_name)
2021-06-20_16:57:00.97271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:57:00.97272     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:57:00.97272   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:57:00.97272   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:57:00.97272   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:57:00.97272   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:57:00.97273   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:57:00.97273   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:57:00.97274   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:57:00.97274   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:57:00.97274   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:57:00.97274     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:57:00.97274                                                                                     ^
2021-06-20_16:57:00.97275 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:57:02.07056 Internal Server Error: /
2021-06-20_16:57:02.07057 Traceback (most recent call last):
2021-06-20_16:57:02.07057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:02.07057     response = get_response(request)
2021-06-20_16:57:02.07057   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:57:02.07058     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:57:02.07058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:57:02.07058     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:57:02.07058   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:57:02.07060     for pattern in self.url_patterns:
2021-06-20_16:57:02.07060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:57:02.07060     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:57:02.07060   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:57:02.07061     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:57:02.07061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:57:02.07062     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:57:02.07062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:57:02.07062     return import_module(self.urlconf_name)
2021-06-20_16:57:02.07062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:57:02.07062     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:57:02.07063   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:57:02.07063   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:57:02.07063   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:57:02.07063   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:57:02.07063   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:57:02.07064   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:57:02.07064   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:57:02.07065   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:57:02.07065   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:57:02.07065     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:57:02.07065                                                                                     ^
2021-06-20_16:57:02.07065 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:57:03.11944 Internal Server Error: /
2021-06-20_16:57:03.11946 Traceback (most recent call last):
2021-06-20_16:57:03.11946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:03.11946     response = get_response(request)
2021-06-20_16:57:03.11946   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 167, in _get_response
2021-06-20_16:57:03.11947     callback, callback_args, callback_kwargs = self.resolve_request(request)
2021-06-20_16:57:03.11947   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 290, in resolve_request
2021-06-20_16:57:03.11948     resolver_match = resolver.resolve(request.path_info)
2021-06-20_16:57:03.11948   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 556, in resolve
2021-06-20_16:57:03.11948     for pattern in self.url_patterns:
2021-06-20_16:57:03.11949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:57:03.11949     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:57:03.11949   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 598, in url_patterns
2021-06-20_16:57:03.11951     patterns = getattr(self.urlconf_module, "urlpatterns", self.urlconf_module)
2021-06-20_16:57:03.11951   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/utils/functional.py", line 48, in __get__
2021-06-20_16:57:03.11952     res = instance.__dict__[self.name] = self.func(instance)
2021-06-20_16:57:03.11953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 591, in urlconf_module
2021-06-20_16:57:03.11953     return import_module(self.urlconf_name)
2021-06-20_16:57:03.11953   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/importlib/__init__.py", line 127, in import_module
2021-06-20_16:57:03.11954     return _bootstrap._gcd_import(name[level:], package, level)
2021-06-20_16:57:03.11954   File "<frozen importlib._bootstrap>", line 1030, in _gcd_import
2021-06-20_16:57:03.11954   File "<frozen importlib._bootstrap>", line 1007, in _find_and_load
2021-06-20_16:57:03.11955   File "<frozen importlib._bootstrap>", line 986, in _find_and_load_unlocked
2021-06-20_16:57:03.11955   File "<frozen importlib._bootstrap>", line 680, in _load_unlocked
2021-06-20_16:57:03.11955   File "<frozen importlib._bootstrap_external>", line 786, in exec_module
2021-06-20_16:57:03.11956   File "<frozen importlib._bootstrap_external>", line 923, in get_code
2021-06-20_16:57:03.11957   File "<frozen importlib._bootstrap_external>", line 853, in source_to_code
2021-06-20_16:57:03.11957   File "<frozen importlib._bootstrap>", line 228, in _call_with_frames_removed
2021-06-20_16:57:03.11958   File "/home/c39682/coop-dostavka.ru/app/coop_dostavka/urls.py", line 19
2021-06-20_16:57:03.11958     from .views import login_view, reset_user, faq, about, offers, register, career,
2021-06-20_16:57:03.11958                                                                                     ^
2021-06-20_16:57:03.11959 SyntaxError: trailing comma not allowed without surrounding parentheses
2021-06-20_16:57:13.79788 SIGINT/SIGQUIT received...killing workers...
2021-06-20_16:57:14.79907 worker 1 buried after 1 seconds
2021-06-20_16:57:14.79909 worker 2 buried after 1 seconds
2021-06-20_16:57:14.79923 worker 3 buried after 1 seconds
2021-06-20_16:57:14.79940 worker 5 buried after 1 seconds
2021-06-20_16:57:14.79941 worker 6 buried after 1 seconds
2021-06-20_16:57:14.79951 worker 4 buried after 1 seconds
2021-06-20_16:57:14.79952 goodbye to uWSGI.
2021-06-20_16:57:14.79974 VACUUM: pidfile removed.
2021-06-20_16:57:14.79975 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_16:57:16.11041 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_16:57:16.40411 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_16:57:16.47303 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 21:57:16 2021] ***
2021-06-20_16:57:16.47305 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_16:57:16.47305 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_16:57:16.47305 nodename: h25.netangels.ru
2021-06-20_16:57:16.47305 machine: x86_64
2021-06-20_16:57:16.47306 clock source: unix
2021-06-20_16:57:16.47306 pcre jit disabled
2021-06-20_16:57:16.47306 detected number of CPU cores: 16
2021-06-20_16:57:16.47306 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_16:57:16.47307 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_16:57:16.47307 detected binary path: /usr/bin/uwsgi-core
2021-06-20_16:57:16.47307 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_16:57:16.47307 your processes number limit is 334269
2021-06-20_16:57:16.47308 your memory page size is 4096 bytes
2021-06-20_16:57:16.47308 detected max file descriptor number: 1024
2021-06-20_16:57:16.47308 lock engine: pthread robust mutexes
2021-06-20_16:57:16.47317 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_16:57:16.47335 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_16:57:16.47342 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_16:57:16.47349 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_16:57:16.48537 Python main interpreter initialized at 0x5589b7579800
2021-06-20_16:57:16.48538 python threads support enabled
2021-06-20_16:57:16.48538 your server socket listen backlog is limited to 100 connections
2021-06-20_16:57:16.48539 your mercy for graceful operations on workers is 60 seconds
2021-06-20_16:57:16.48584 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_16:57:16.48599 *** Operational MODE: preforking+threaded ***
2021-06-20_16:57:16.48620 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_16:57:16.78502 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x5589b7579800 pid: 1
2021-06-20_16:57:16.78504 mountpoint  already configured. skip.
2021-06-20_16:57:16.78505 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_16:57:16.78505 spawned uWSGI master process (pid: 1)
2021-06-20_16:57:16.78778 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_16:57:16.78969 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-20_16:57:16.78970 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:57:16.79170 spawned uWSGI worker 3 (pid: 16, cores: 2)
2021-06-20_16:57:16.79245 spawned 4 offload threads for uWSGI worker 2
2021-06-20_16:57:16.79379 spawned uWSGI worker 4 (pid: 22, cores: 2)
2021-06-20_16:57:16.79544 spawned uWSGI worker 5 (pid: 25, cores: 2)
2021-06-20_16:57:16.79545 spawned 4 offload threads for uWSGI worker 3
2021-06-20_16:57:16.79706 spawned uWSGI worker 6 (pid: 29, cores: 2)
2021-06-20_16:57:16.79897 spawned 4 offload threads for uWSGI worker 4
2021-06-20_16:57:16.80067 spawned 4 offload threads for uWSGI worker 5
2021-06-20_16:57:16.80170 spawned 4 offload threads for uWSGI worker 6
2021-06-20_16:57:17.35832 Internal Server Error: /
2021-06-20_16:57:17.35834 Traceback (most recent call last):
2021-06-20_16:57:17.35835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:17.35835     response = get_response(request)
2021-06-20_16:57:17.35835   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:17.35835     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:17.35836   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:17.35836     return render(request, 'shop/index.html', {})
2021-06-20_16:57:17.35836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:17.35836     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:17.35836   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:17.35837     return template.render(context, request)
2021-06-20_16:57:17.35837   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:17.35838     return self.template.render(context)
2021-06-20_16:57:17.35838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:17.35838     return self._render(context)
2021-06-20_16:57:17.35838   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:17.35838     return self.nodelist.render(context)
2021-06-20_16:57:17.35839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:17.35839     bit = node.render_annotated(context)
2021-06-20_16:57:17.35839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:17.35839     return self.render(context)
2021-06-20_16:57:17.35839   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:17.35841     return compiled_parent._render(context)
2021-06-20_16:57:17.35841   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:17.35841     return self.nodelist.render(context)
2021-06-20_16:57:17.35842   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:17.35842     bit = node.render_annotated(context)
2021-06-20_16:57:17.35843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:17.35843     return self.render(context)
2021-06-20_16:57:17.35843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:17.35843     result = block.nodelist.render(context)
2021-06-20_16:57:17.35843   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:17.35844     bit = node.render_annotated(context)
2021-06-20_16:57:17.35844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:17.35844     return self.render(context)
2021-06-20_16:57:17.35844   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:17.35844     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:17.35845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:17.35845     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:17.35845   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:17.35846     raise NoReverseMatch(msg)
2021-06-20_16:57:17.35846 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:18.49421 Internal Server Error: /
2021-06-20_16:57:18.49423 Traceback (most recent call last):
2021-06-20_16:57:18.49424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:18.49424     response = get_response(request)
2021-06-20_16:57:18.49424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:18.49424     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:18.49425   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:18.49425     return render(request, 'shop/index.html', {})
2021-06-20_16:57:18.49425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:18.49425     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:18.49425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:18.49426     return template.render(context, request)
2021-06-20_16:57:18.49426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:18.49427     return self.template.render(context)
2021-06-20_16:57:18.49427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:18.49427     return self._render(context)
2021-06-20_16:57:18.49427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:18.49429     return self.nodelist.render(context)
2021-06-20_16:57:18.49429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:18.49429     bit = node.render_annotated(context)
2021-06-20_16:57:18.49430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:18.49430     return self.render(context)
2021-06-20_16:57:18.49430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:18.49430     return compiled_parent._render(context)
2021-06-20_16:57:18.49430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:18.49431     return self.nodelist.render(context)
2021-06-20_16:57:18.49431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:18.49432     bit = node.render_annotated(context)
2021-06-20_16:57:18.49432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:18.49432     return self.render(context)
2021-06-20_16:57:18.49432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:18.49432     result = block.nodelist.render(context)
2021-06-20_16:57:18.49433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:18.49433     bit = node.render_annotated(context)
2021-06-20_16:57:18.49433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:18.49433     return self.render(context)
2021-06-20_16:57:18.49433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:18.49434     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:18.49434   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:18.49434     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:18.49435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:18.49435     raise NoReverseMatch(msg)
2021-06-20_16:57:18.49435 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:18.57800 Internal Server Error: /
2021-06-20_16:57:18.57801 Traceback (most recent call last):
2021-06-20_16:57:18.57802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:18.57802     response = get_response(request)
2021-06-20_16:57:18.57802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:18.57802     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:18.57803   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:18.57803     return render(request, 'shop/index.html', {})
2021-06-20_16:57:18.57803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:18.57803     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:18.57803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:18.57804     return template.render(context, request)
2021-06-20_16:57:18.57805   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:18.57806     return self.template.render(context)
2021-06-20_16:57:18.57806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:18.57806     return self._render(context)
2021-06-20_16:57:18.57806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:18.57807     return self.nodelist.render(context)
2021-06-20_16:57:18.57807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:18.57807     bit = node.render_annotated(context)
2021-06-20_16:57:18.57807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:18.57807     return self.render(context)
2021-06-20_16:57:18.57807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:18.57808     return compiled_parent._render(context)
2021-06-20_16:57:18.57808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:18.57808     return self.nodelist.render(context)
2021-06-20_16:57:18.57808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:18.57809     bit = node.render_annotated(context)
2021-06-20_16:57:18.57809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:18.57809     return self.render(context)
2021-06-20_16:57:18.57810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:18.57810     result = block.nodelist.render(context)
2021-06-20_16:57:18.57810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:18.57810     bit = node.render_annotated(context)
2021-06-20_16:57:18.57810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:18.57811     return self.render(context)
2021-06-20_16:57:18.57811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:18.57811     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:18.57811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:18.57812     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:18.57812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:18.57812     raise NoReverseMatch(msg)
2021-06-20_16:57:18.57812 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:19.56563 Internal Server Error: /
2021-06-20_16:57:19.56566 Traceback (most recent call last):
2021-06-20_16:57:19.56567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:19.56567     response = get_response(request)
2021-06-20_16:57:19.56567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:19.56568     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:19.56568   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:19.56570     return render(request, 'shop/index.html', {})
2021-06-20_16:57:19.56570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:19.56571     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:19.56571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:19.56571     return template.render(context, request)
2021-06-20_16:57:19.56571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:19.56572     return self.template.render(context)
2021-06-20_16:57:19.56572   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:19.56573     return self._render(context)
2021-06-20_16:57:19.56573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:19.56573     return self.nodelist.render(context)
2021-06-20_16:57:19.56573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:19.56573     bit = node.render_annotated(context)
2021-06-20_16:57:19.56574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:19.56574     return self.render(context)
2021-06-20_16:57:19.56574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:19.56574     return compiled_parent._render(context)
2021-06-20_16:57:19.56574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:19.56575     return self.nodelist.render(context)
2021-06-20_16:57:19.56575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:19.56575     bit = node.render_annotated(context)
2021-06-20_16:57:19.56576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:19.56576     return self.render(context)
2021-06-20_16:57:19.56576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:19.56576     result = block.nodelist.render(context)
2021-06-20_16:57:19.56576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:19.56577     bit = node.render_annotated(context)
2021-06-20_16:57:19.56577   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:19.56577     return self.render(context)
2021-06-20_16:57:19.56577   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:19.56577     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:19.56578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:19.56578     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:19.56578   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:19.56579     raise NoReverseMatch(msg)
2021-06-20_16:57:19.56579 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:20.64419 Internal Server Error: /
2021-06-20_16:57:20.64422 Traceback (most recent call last):
2021-06-20_16:57:20.64424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:20.64425     response = get_response(request)
2021-06-20_16:57:20.64425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:20.64425     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:20.64426   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:20.64426     return render(request, 'shop/index.html', {})
2021-06-20_16:57:20.64427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:20.64427     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:20.64427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:20.64428     return template.render(context, request)
2021-06-20_16:57:20.64428   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:20.64429     return self.template.render(context)
2021-06-20_16:57:20.64429   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:20.64430     return self._render(context)
2021-06-20_16:57:20.64430   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:20.64430     return self.nodelist.render(context)
2021-06-20_16:57:20.64431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:20.64431     bit = node.render_annotated(context)
2021-06-20_16:57:20.64431   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:20.64432     return self.render(context)
2021-06-20_16:57:20.64432   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:20.64432     return compiled_parent._render(context)
2021-06-20_16:57:20.64433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:20.64433     return self.nodelist.render(context)
2021-06-20_16:57:20.64433   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:20.64435     bit = node.render_annotated(context)
2021-06-20_16:57:20.64435   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:20.64435     return self.render(context)
2021-06-20_16:57:20.64436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:20.64436     result = block.nodelist.render(context)
2021-06-20_16:57:20.64436   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:20.64437     bit = node.render_annotated(context)
2021-06-20_16:57:20.64437   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:20.64437     return self.render(context)
2021-06-20_16:57:20.64438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:20.64438     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:20.64438   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:20.64441     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:20.64442   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:20.64442     raise NoReverseMatch(msg)
2021-06-20_16:57:20.64443 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:21.76877 Internal Server Error: /
2021-06-20_16:57:21.76878 Traceback (most recent call last):
2021-06-20_16:57:21.76878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:21.76879     response = get_response(request)
2021-06-20_16:57:21.76879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:21.76879     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:21.76879   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:21.76879     return render(request, 'shop/index.html', {})
2021-06-20_16:57:21.76880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:21.76880     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:21.76880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:21.76880     return template.render(context, request)
2021-06-20_16:57:21.76880   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:21.76881     return self.template.render(context)
2021-06-20_16:57:21.76881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:21.76882     return self._render(context)
2021-06-20_16:57:21.76882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:21.76883     return self.nodelist.render(context)
2021-06-20_16:57:21.76883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:21.76884     bit = node.render_annotated(context)
2021-06-20_16:57:21.76884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:21.76884     return self.render(context)
2021-06-20_16:57:21.76885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:21.76885     return compiled_parent._render(context)
2021-06-20_16:57:21.76885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:21.76886     return self.nodelist.render(context)
2021-06-20_16:57:21.76886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:21.76887     bit = node.render_annotated(context)
2021-06-20_16:57:21.76888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:21.76888     return self.render(context)
2021-06-20_16:57:21.76888   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:21.76888     result = block.nodelist.render(context)
2021-06-20_16:57:21.76889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:21.76889     bit = node.render_annotated(context)
2021-06-20_16:57:21.76889   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:21.76891     return self.render(context)
2021-06-20_16:57:21.76891   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:21.76892     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:21.76892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:21.76893     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:21.76893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:21.76893     raise NoReverseMatch(msg)
2021-06-20_16:57:21.76894 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:22.85104 Internal Server Error: /
2021-06-20_16:57:22.85106 Traceback (most recent call last):
2021-06-20_16:57:22.85106   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:22.85106     response = get_response(request)
2021-06-20_16:57:22.85106   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:22.85107     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:22.85107   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:22.85107     return render(request, 'shop/index.html', {})
2021-06-20_16:57:22.85107   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:22.85107     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:22.85108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:22.85108     return template.render(context, request)
2021-06-20_16:57:22.85108   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:22.85109     return self.template.render(context)
2021-06-20_16:57:22.85109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:22.85109     return self._render(context)
2021-06-20_16:57:22.85109   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:22.85110     return self.nodelist.render(context)
2021-06-20_16:57:22.85110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:22.85110     bit = node.render_annotated(context)
2021-06-20_16:57:22.85110   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:22.85110     return self.render(context)
2021-06-20_16:57:22.85111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:22.85111     return compiled_parent._render(context)
2021-06-20_16:57:22.85111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:22.85111     return self.nodelist.render(context)
2021-06-20_16:57:22.85111   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:22.85112     bit = node.render_annotated(context)
2021-06-20_16:57:22.85112   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:22.85114     return self.render(context)
2021-06-20_16:57:22.85114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:22.85114     result = block.nodelist.render(context)
2021-06-20_16:57:22.85114   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:22.85115     bit = node.render_annotated(context)
2021-06-20_16:57:22.85115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:22.85115     return self.render(context)
2021-06-20_16:57:22.85115   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:22.85115     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:22.85116   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:22.85116     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:22.85117   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:22.85117     raise NoReverseMatch(msg)
2021-06-20_16:57:22.85117 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:23.92565 Internal Server Error: /
2021-06-20_16:57:23.92566 Traceback (most recent call last):
2021-06-20_16:57:23.92566   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:23.92566     response = get_response(request)
2021-06-20_16:57:23.92567   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:23.92567     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:23.92567   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:23.92567     return render(request, 'shop/index.html', {})
2021-06-20_16:57:23.92568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:23.92568     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:23.92568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:23.92568     return template.render(context, request)
2021-06-20_16:57:23.92568   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:23.92569     return self.template.render(context)
2021-06-20_16:57:23.92569   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:23.92570     return self._render(context)
2021-06-20_16:57:23.92570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:23.92570     return self.nodelist.render(context)
2021-06-20_16:57:23.92570   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:23.92570     bit = node.render_annotated(context)
2021-06-20_16:57:23.92571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:23.92571     return self.render(context)
2021-06-20_16:57:23.92571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:23.92571     return compiled_parent._render(context)
2021-06-20_16:57:23.92571   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:23.92573     return self.nodelist.render(context)
2021-06-20_16:57:23.92573   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:23.92574     bit = node.render_annotated(context)
2021-06-20_16:57:23.92574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:23.92574     return self.render(context)
2021-06-20_16:57:23.92574   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:23.92574     result = block.nodelist.render(context)
2021-06-20_16:57:23.92575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:23.92575     bit = node.render_annotated(context)
2021-06-20_16:57:23.92575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:23.92575     return self.render(context)
2021-06-20_16:57:23.92575   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:23.92576     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:23.92576   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:23.92576     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:23.92577   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:23.92577     raise NoReverseMatch(msg)
2021-06-20_16:57:23.92577 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:24.99743 Internal Server Error: /
2021-06-20_16:57:24.99745 Traceback (most recent call last):
2021-06-20_16:57:24.99746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:24.99746     response = get_response(request)
2021-06-20_16:57:24.99746   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:24.99746     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:24.99747   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:24.99747     return render(request, 'shop/index.html', {})
2021-06-20_16:57:24.99747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:24.99747     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:24.99747   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:24.99748     return template.render(context, request)
2021-06-20_16:57:24.99748   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:24.99749     return self.template.render(context)
2021-06-20_16:57:24.99749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:24.99749     return self._render(context)
2021-06-20_16:57:24.99749   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:24.99749     return self.nodelist.render(context)
2021-06-20_16:57:24.99750   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:24.99751     bit = node.render_annotated(context)
2021-06-20_16:57:24.99751   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:24.99752     return self.render(context)
2021-06-20_16:57:24.99752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:24.99752     return compiled_parent._render(context)
2021-06-20_16:57:24.99752   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:24.99753     return self.nodelist.render(context)
2021-06-20_16:57:24.99753   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:24.99753     bit = node.render_annotated(context)
2021-06-20_16:57:24.99754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:24.99754     return self.render(context)
2021-06-20_16:57:24.99754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:24.99754     result = block.nodelist.render(context)
2021-06-20_16:57:24.99754   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:24.99755     bit = node.render_annotated(context)
2021-06-20_16:57:24.99755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:24.99755     return self.render(context)
2021-06-20_16:57:24.99755   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:24.99755     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:24.99756   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:24.99756     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:24.99757   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:24.99757     raise NoReverseMatch(msg)
2021-06-20_16:57:24.99757 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:26.07001 Internal Server Error: /
2021-06-20_16:57:26.07003 Traceback (most recent call last):
2021-06-20_16:57:26.07003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:26.07003     response = get_response(request)
2021-06-20_16:57:26.07003   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:26.07004     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:26.07004   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:26.07004     return render(request, 'shop/index.html', {})
2021-06-20_16:57:26.07004   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:26.07004     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:26.07005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:26.07005     return template.render(context, request)
2021-06-20_16:57:26.07005   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:26.07006     return self.template.render(context)
2021-06-20_16:57:26.07007   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:26.07007     return self._render(context)
2021-06-20_16:57:26.07008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:26.07008     return self.nodelist.render(context)
2021-06-20_16:57:26.07008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:26.07008     bit = node.render_annotated(context)
2021-06-20_16:57:26.07008   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:26.07009     return self.render(context)
2021-06-20_16:57:26.07009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:26.07009     return compiled_parent._render(context)
2021-06-20_16:57:26.07009   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:26.07009     return self.nodelist.render(context)
2021-06-20_16:57:26.07010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:26.07010     bit = node.render_annotated(context)
2021-06-20_16:57:26.07010   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:26.07011     return self.render(context)
2021-06-20_16:57:26.07011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:26.07011     result = block.nodelist.render(context)
2021-06-20_16:57:26.07011   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:26.07011     bit = node.render_annotated(context)
2021-06-20_16:57:26.07012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:26.07012     return self.render(context)
2021-06-20_16:57:26.07012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:26.07012     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:26.07012   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:26.07013     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:26.07013   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:26.07014     raise NoReverseMatch(msg)
2021-06-20_16:57:26.07014 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:27.14514 Internal Server Error: /
2021-06-20_16:57:27.14516 Traceback (most recent call last):
2021-06-20_16:57:27.14516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:27.14516     response = get_response(request)
2021-06-20_16:57:27.14516   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:27.14517     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:27.14517   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:27.14517     return render(request, 'shop/index.html', {})
2021-06-20_16:57:27.14517   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:27.14518     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:27.14519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:27.14519     return template.render(context, request)
2021-06-20_16:57:27.14519   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:27.14520     return self.template.render(context)
2021-06-20_16:57:27.14520   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:27.14520     return self._render(context)
2021-06-20_16:57:27.14521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:27.14521     return self.nodelist.render(context)
2021-06-20_16:57:27.14521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:27.14521     bit = node.render_annotated(context)
2021-06-20_16:57:27.14521   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:27.14522     return self.render(context)
2021-06-20_16:57:27.14522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:27.14522     return compiled_parent._render(context)
2021-06-20_16:57:27.14522   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:27.14522     return self.nodelist.render(context)
2021-06-20_16:57:27.14523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:27.14523     bit = node.render_annotated(context)
2021-06-20_16:57:27.14523   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:27.14524     return self.render(context)
2021-06-20_16:57:27.14524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:27.14524     result = block.nodelist.render(context)
2021-06-20_16:57:27.14524   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:27.14524     bit = node.render_annotated(context)
2021-06-20_16:57:27.14525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:27.14525     return self.render(context)
2021-06-20_16:57:27.14525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:27.14525     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:27.14525   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:27.14526     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:27.14526   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:27.14526     raise NoReverseMatch(msg)
2021-06-20_16:57:27.14527 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:28.28180 Internal Server Error: /
2021-06-20_16:57:28.28182 Traceback (most recent call last):
2021-06-20_16:57:28.28182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:28.28183     response = get_response(request)
2021-06-20_16:57:28.28185   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:28.28185     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:28.28185   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:28.28186     return render(request, 'shop/index.html', {})
2021-06-20_16:57:28.28186   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:28.28187     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:28.28187   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:28.28187     return template.render(context, request)
2021-06-20_16:57:28.28188   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:28.28189     return self.template.render(context)
2021-06-20_16:57:28.28189   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:28.28190     return self._render(context)
2021-06-20_16:57:28.28190   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:28.28190     return self.nodelist.render(context)
2021-06-20_16:57:28.28191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:28.28191     bit = node.render_annotated(context)
2021-06-20_16:57:28.28191   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:28.28192     return self.render(context)
2021-06-20_16:57:28.28192   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:28.28192     return compiled_parent._render(context)
2021-06-20_16:57:28.28193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:28.28193     return self.nodelist.render(context)
2021-06-20_16:57:28.28193   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:28.28195     bit = node.render_annotated(context)
2021-06-20_16:57:28.28195   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:28.28195     return self.render(context)
2021-06-20_16:57:28.28196   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:28.28196     result = block.nodelist.render(context)
2021-06-20_16:57:28.28197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:28.28197     bit = node.render_annotated(context)
2021-06-20_16:57:28.28197   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:28.28198     return self.render(context)
2021-06-20_16:57:28.28198   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:28.28198     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:28.28199   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:28.28200     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:28.28201   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:28.28202     raise NoReverseMatch(msg)
2021-06-20_16:57:28.28202 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:28.28285 Sun Jun 20 16:57:28 2021 - SIGPIPE: writing to a closed pipe/socket/fd (probably the client disconnected) !!!
2021-06-20_16:57:28.28286 Sun Jun 20 16:57:28 2021 - uwsgi_response_write_body_do(): Broken pipe [core/writer.c line 341] during HEAD / (91.201.52.213)
2021-06-20_16:57:28.28286 OSError: write error
2021-06-20_16:57:28.80882 ... monitored exception detected, respawning worker 1 (pid: 8)...
2021-06-20_16:57:28.81177 Respawned uWSGI worker 1 (new pid: 44)
2021-06-20_16:57:28.81422 spawned 4 offload threads for uWSGI worker 1
2021-06-20_16:57:29.35798 Internal Server Error: /
2021-06-20_16:57:29.35801 Traceback (most recent call last):
2021-06-20_16:57:29.35801   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:29.35801     response = get_response(request)
2021-06-20_16:57:29.35802   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:29.35802     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:29.35802   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:29.35803     return render(request, 'shop/index.html', {})
2021-06-20_16:57:29.35803   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:29.35803     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:29.35804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:29.35804     return template.render(context, request)
2021-06-20_16:57:29.35804   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:29.35805     return self.template.render(context)
2021-06-20_16:57:29.35806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:29.35806     return self._render(context)
2021-06-20_16:57:29.35806   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:29.35807     return self.nodelist.render(context)
2021-06-20_16:57:29.35807   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:29.35807     bit = node.render_annotated(context)
2021-06-20_16:57:29.35808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:29.35808     return self.render(context)
2021-06-20_16:57:29.35808   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:29.35809     return compiled_parent._render(context)
2021-06-20_16:57:29.35809   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:29.35809     return self.nodelist.render(context)
2021-06-20_16:57:29.35810   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:29.35811     bit = node.render_annotated(context)
2021-06-20_16:57:29.35811   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:29.35811     return self.render(context)
2021-06-20_16:57:29.35812   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:29.35814     result = block.nodelist.render(context)
2021-06-20_16:57:29.35814   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:29.35814     bit = node.render_annotated(context)
2021-06-20_16:57:29.35815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:29.35815     return self.render(context)
2021-06-20_16:57:29.35815   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:29.35816     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:29.35816   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:29.35817     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:29.35817   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:29.35818     raise NoReverseMatch(msg)
2021-06-20_16:57:29.35818 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:30.53164 Internal Server Error: /
2021-06-20_16:57:30.53166 Traceback (most recent call last):
2021-06-20_16:57:30.53166   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:30.53167     response = get_response(request)
2021-06-20_16:57:30.53167   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:30.53167     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:30.53168   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:30.53168     return render(request, 'shop/index.html', {})
2021-06-20_16:57:30.53168   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:30.53169     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:30.53169   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:30.53169     return template.render(context, request)
2021-06-20_16:57:30.53170   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:30.53171     return self.template.render(context)
2021-06-20_16:57:30.53171   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:30.53172     return self._render(context)
2021-06-20_16:57:30.53173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:30.53173     return self.nodelist.render(context)
2021-06-20_16:57:30.53173   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:30.53174     bit = node.render_annotated(context)
2021-06-20_16:57:30.53174   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:30.53174     return self.render(context)
2021-06-20_16:57:30.53175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:30.53175     return compiled_parent._render(context)
2021-06-20_16:57:30.53175   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:30.53176     return self.nodelist.render(context)
2021-06-20_16:57:30.53176   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:30.53179     bit = node.render_annotated(context)
2021-06-20_16:57:30.53179   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:30.53179     return self.render(context)
2021-06-20_16:57:30.53180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:30.53180     result = block.nodelist.render(context)
2021-06-20_16:57:30.53180   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:30.53181     bit = node.render_annotated(context)
2021-06-20_16:57:30.53181   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:30.53182     return self.render(context)
2021-06-20_16:57:30.53182   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:30.53182     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:30.53183   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:30.53184     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:30.53184   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:30.53185     raise NoReverseMatch(msg)
2021-06-20_16:57:30.53185 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:31.60415 Internal Server Error: /
2021-06-20_16:57:31.60416 Traceback (most recent call last):
2021-06-20_16:57:31.60417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:31.60417     response = get_response(request)
2021-06-20_16:57:31.60417   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:31.60417     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:31.60418   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:31.60418     return render(request, 'shop/index.html', {})
2021-06-20_16:57:31.60418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:31.60418     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:31.60418   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:31.60419     return template.render(context, request)
2021-06-20_16:57:31.60419   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:31.60420     return self.template.render(context)
2021-06-20_16:57:31.60420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:31.60420     return self._render(context)
2021-06-20_16:57:31.60420   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:31.60420     return self.nodelist.render(context)
2021-06-20_16:57:31.60421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:31.60421     bit = node.render_annotated(context)
2021-06-20_16:57:31.60421   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:31.60422     return self.render(context)
2021-06-20_16:57:31.60423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:31.60423     return compiled_parent._render(context)
2021-06-20_16:57:31.60423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:31.60423     return self.nodelist.render(context)
2021-06-20_16:57:31.60423   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:31.60424     bit = node.render_annotated(context)
2021-06-20_16:57:31.60424   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:31.60425     return self.render(context)
2021-06-20_16:57:31.60425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:31.60425     result = block.nodelist.render(context)
2021-06-20_16:57:31.60425   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:31.60425     bit = node.render_annotated(context)
2021-06-20_16:57:31.60426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:31.60426     return self.render(context)
2021-06-20_16:57:31.60426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:31.60426     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:31.60426   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:31.60427     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:31.60427   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:31.60427     raise NoReverseMatch(msg)
2021-06-20_16:57:31.60428 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:32.67875 Internal Server Error: /
2021-06-20_16:57:32.67876 Traceback (most recent call last):
2021-06-20_16:57:32.67876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:32.67876     response = get_response(request)
2021-06-20_16:57:32.67876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:32.67877     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:32.67877   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:32.67877     return render(request, 'shop/index.html', {})
2021-06-20_16:57:32.67877   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:32.67878     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:32.67878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:32.67878     return template.render(context, request)
2021-06-20_16:57:32.67878   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:32.67879     return self.template.render(context)
2021-06-20_16:57:32.67879   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:32.67879     return self._render(context)
2021-06-20_16:57:32.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:32.67881     return self.nodelist.render(context)
2021-06-20_16:57:32.67881   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:32.67881     bit = node.render_annotated(context)
2021-06-20_16:57:32.67882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:32.67882     return self.render(context)
2021-06-20_16:57:32.67882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:32.67882     return compiled_parent._render(context)
2021-06-20_16:57:32.67882   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:32.67883     return self.nodelist.render(context)
2021-06-20_16:57:32.67883   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:32.67884     bit = node.render_annotated(context)
2021-06-20_16:57:32.67884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:32.67884     return self.render(context)
2021-06-20_16:57:32.67884   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:32.67884     result = block.nodelist.render(context)
2021-06-20_16:57:32.67885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:32.67885     bit = node.render_annotated(context)
2021-06-20_16:57:32.67885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:32.67885     return self.render(context)
2021-06-20_16:57:32.67885   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:32.67886     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:32.67886   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:32.67886     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:32.67887   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:32.67887     raise NoReverseMatch(msg)
2021-06-20_16:57:32.67887 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:33.74890 Internal Server Error: /
2021-06-20_16:57:33.74891 Traceback (most recent call last):
2021-06-20_16:57:33.74892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:33.74892     response = get_response(request)
2021-06-20_16:57:33.74892   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:33.74892     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:33.74893   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:33.74893     return render(request, 'shop/index.html', {})
2021-06-20_16:57:33.74893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:33.74893     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:33.74893   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:33.74895     return template.render(context, request)
2021-06-20_16:57:33.74895   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:33.74896     return self.template.render(context)
2021-06-20_16:57:33.74896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:33.74896     return self._render(context)
2021-06-20_16:57:33.74896   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:33.74897     return self.nodelist.render(context)
2021-06-20_16:57:33.74897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:33.74897     bit = node.render_annotated(context)
2021-06-20_16:57:33.74897   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:33.74897     return self.render(context)
2021-06-20_16:57:33.74898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:33.74898     return compiled_parent._render(context)
2021-06-20_16:57:33.74898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:33.74898     return self.nodelist.render(context)
2021-06-20_16:57:33.74898   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:33.74899     bit = node.render_annotated(context)
2021-06-20_16:57:33.74899   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:33.74900     return self.render(context)
2021-06-20_16:57:33.74900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:33.74900     result = block.nodelist.render(context)
2021-06-20_16:57:33.74900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:33.74900     bit = node.render_annotated(context)
2021-06-20_16:57:33.74900   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:33.74901     return self.render(context)
2021-06-20_16:57:33.74901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:33.74901     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:33.74901   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:33.74902     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:33.74902   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:33.74902     raise NoReverseMatch(msg)
2021-06-20_16:57:33.74903 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:34.81863 Internal Server Error: /
2021-06-20_16:57:34.81865 Traceback (most recent call last):
2021-06-20_16:57:34.81865   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:34.81865     response = get_response(request)
2021-06-20_16:57:34.81866   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:34.81866     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:34.81867   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:34.81868     return render(request, 'shop/index.html', {})
2021-06-20_16:57:34.81868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:34.81868     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:34.81868   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:34.81868     return template.render(context, request)
2021-06-20_16:57:34.81869   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:34.81869     return self.template.render(context)
2021-06-20_16:57:34.81870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:34.81870     return self._render(context)
2021-06-20_16:57:34.81870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:34.81870     return self.nodelist.render(context)
2021-06-20_16:57:34.81870   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:34.81871     bit = node.render_annotated(context)
2021-06-20_16:57:34.81871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:34.81871     return self.render(context)
2021-06-20_16:57:34.81871   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:34.81871     return compiled_parent._render(context)
2021-06-20_16:57:34.81872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:34.81872     return self.nodelist.render(context)
2021-06-20_16:57:34.81872   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:34.81873     bit = node.render_annotated(context)
2021-06-20_16:57:34.81873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:34.81873     return self.render(context)
2021-06-20_16:57:34.81873   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:34.81874     result = block.nodelist.render(context)
2021-06-20_16:57:34.81874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:34.81874     bit = node.render_annotated(context)
2021-06-20_16:57:34.81874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:34.81874     return self.render(context)
2021-06-20_16:57:34.81874   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:34.81875     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:34.81875   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:34.81876     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:34.81876   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:34.81876     raise NoReverseMatch(msg)
2021-06-20_16:57:34.81876 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:57:35.89264 Internal Server Error: /
2021-06-20_16:57:35.89266 Traceback (most recent call last):
2021-06-20_16:57:35.89266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:57:35.89266     response = get_response(request)
2021-06-20_16:57:35.89267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:57:35.89267     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:57:35.89267   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:57:35.89267     return render(request, 'shop/index.html', {})
2021-06-20_16:57:35.89268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:57:35.89268     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:57:35.89268   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:57:35.89268     return template.render(context, request)
2021-06-20_16:57:35.89269   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:57:35.89269     return self.template.render(context)
2021-06-20_16:57:35.89270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:57:35.89270     return self._render(context)
2021-06-20_16:57:35.89270   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:35.89270     return self.nodelist.render(context)
2021-06-20_16:57:35.89271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:35.89271     bit = node.render_annotated(context)
2021-06-20_16:57:35.89271   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:35.89271     return self.render(context)
2021-06-20_16:57:35.89272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:57:35.89272     return compiled_parent._render(context)
2021-06-20_16:57:35.89272   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:57:35.89272     return self.nodelist.render(context)
2021-06-20_16:57:35.89273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:35.89273     bit = node.render_annotated(context)
2021-06-20_16:57:35.89273   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:35.89274     return self.render(context)
2021-06-20_16:57:35.89274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:57:35.89274     result = block.nodelist.render(context)
2021-06-20_16:57:35.89274   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:57:35.89275     bit = node.render_annotated(context)
2021-06-20_16:57:35.89275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:57:35.89275     return self.render(context)
2021-06-20_16:57:35.89275   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:57:35.89276     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:57:35.89276   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:57:35.89278     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:57:35.89278   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:57:35.89278     raise NoReverseMatch(msg)
2021-06-20_16:57:35.89279 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_16:58:28.06364 Internal Server Error: /
2021-06-20_16:58:28.06366 Traceback (most recent call last):
2021-06-20_16:58:28.06366   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_16:58:28.06367     response = get_response(request)
2021-06-20_16:58:28.06367   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_16:58:28.06367     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_16:58:28.06367   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_16:58:28.06368     return render(request, 'shop/index.html', {})
2021-06-20_16:58:28.06368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_16:58:28.06368     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_16:58:28.06368   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_16:58:28.06368     return template.render(context, request)
2021-06-20_16:58:28.06369   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_16:58:28.06370     return self.template.render(context)
2021-06-20_16:58:28.06370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_16:58:28.06370     return self._render(context)
2021-06-20_16:58:28.06370   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:58:28.06371     return self.nodelist.render(context)
2021-06-20_16:58:28.06371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:58:28.06371     bit = node.render_annotated(context)
2021-06-20_16:58:28.06371   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:58:28.06372     return self.render(context)
2021-06-20_16:58:28.06372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_16:58:28.06372     return compiled_parent._render(context)
2021-06-20_16:58:28.06372   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_16:58:28.06372     return self.nodelist.render(context)
2021-06-20_16:58:28.06373   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:58:28.06373     bit = node.render_annotated(context)
2021-06-20_16:58:28.06374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:58:28.06374     return self.render(context)
2021-06-20_16:58:28.06374   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_16:58:28.06374     result = block.nodelist.render(context)
2021-06-20_16:58:28.06375   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_16:58:28.06375     bit = node.render_annotated(context)
2021-06-20_16:58:28.06376   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_16:58:28.06376     return self.render(context)
2021-06-20_16:58:28.06377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_16:58:28.06377     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_16:58:28.06377   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_16:58:28.06378     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_16:58:28.06378   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_16:58:28.06378     raise NoReverseMatch(msg)
2021-06-20_16:58:28.06378 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:27.67705 SIGINT/SIGQUIT received...killing workers...
2021-06-20_17:01:28.67806 worker 2 buried after 1 seconds
2021-06-20_17:01:28.67813 worker 3 buried after 1 seconds
2021-06-20_17:01:28.67826 worker 4 buried after 1 seconds
2021-06-20_17:01:28.67837 worker 5 buried after 1 seconds
2021-06-20_17:01:28.67847 worker 6 buried after 1 seconds
2021-06-20_17:01:28.67858 worker 1 buried after 1 seconds
2021-06-20_17:01:28.67859 goodbye to uWSGI.
2021-06-20_17:01:28.67886 VACUUM: pidfile removed.
2021-06-20_17:01:28.67889 VACUUM: unix socket /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock removed.
2021-06-20_17:01:29.93534 OK[uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/wsgi.ini
2021-06-20_17:01:30.24534 [uWSGI] getting INI configuration from /etc/hosting2/sv/coop-dostavka.ru-wsgi/conf/additional.ini
2021-06-20_17:01:30.31973 *** Starting uWSGI 2.0.18-debian (64bit) on [Sun Jun 20 22:01:30 2021] ***
2021-06-20_17:01:30.31975 compiled with version: 8.2.0 on 10 February 2019 02:42:46
2021-06-20_17:01:30.31975 os: Linux-4.9.0-hosting12-amd64 #1 SMP Debian 4.9.210-1+deb9u1 (2020-06-07)
2021-06-20_17:01:30.31976 nodename: h25.netangels.ru
2021-06-20_17:01:30.31976 machine: x86_64
2021-06-20_17:01:30.31976 clock source: unix
2021-06-20_17:01:30.31976 pcre jit disabled
2021-06-20_17:01:30.31976 detected number of CPU cores: 16
2021-06-20_17:01:30.31977 current working directory: /home/c39682/coop-dostavka.ru/app
2021-06-20_17:01:30.31978 writing pidfile to /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.pid
2021-06-20_17:01:30.31986 detected binary path: /usr/bin/uwsgi-core
2021-06-20_17:01:30.31986 chdir() to /home/c39682/coop-dostavka.ru/app
2021-06-20_17:01:30.31987 your processes number limit is 334269
2021-06-20_17:01:30.31987 your memory page size is 4096 bytes
2021-06-20_17:01:30.31987 detected max file descriptor number: 1024
2021-06-20_17:01:30.31987 lock engine: pthread robust mutexes
2021-06-20_17:01:30.31998 thunder lock: disabled (you can enable it with --thunder-lock)
2021-06-20_17:01:30.32015 uwsgi socket 0 bound to UNIX address /home/c39682/coop-dostavka.ru/tmp/coop-dostavka.ru-wsgi.sock fd 3
2021-06-20_17:01:30.32021 Python version: 3.9.4 (default, Apr  5 2021, 05:00:00)  [GCC 8.3.0]
2021-06-20_17:01:30.32023 Set PythonHome to /home/c39682/coop-dostavka.ru/.env
2021-06-20_17:01:30.34252 Python main interpreter initialized at 0x55b67ae12800
2021-06-20_17:01:30.34254 python threads support enabled
2021-06-20_17:01:30.34254 your server socket listen backlog is limited to 100 connections
2021-06-20_17:01:30.34254 your mercy for graceful operations on workers is 60 seconds
2021-06-20_17:01:30.34300 mapped 1099728 bytes (1073 KB) for 12 cores
2021-06-20_17:01:30.34318 *** Operational MODE: preforking+threaded ***
2021-06-20_17:01:30.34340 added /home/c39682/coop-dostavka.ru/app/ to pythonpath.
2021-06-20_17:01:30.67383 WSGI app 0 (mountpoint='') ready in 0 seconds on interpreter 0x55b67ae12800 pid: 1
2021-06-20_17:01:30.67386 mountpoint  already configured. skip.
2021-06-20_17:01:30.67386 *** uWSGI is running in multiple interpreter mode ***
2021-06-20_17:01:30.67386 spawned uWSGI master process (pid: 1)
2021-06-20_17:01:30.67665 spawned uWSGI worker 1 (pid: 8, cores: 2)
2021-06-20_17:01:30.67794 spawned uWSGI worker 2 (pid: 12, cores: 2)
2021-06-20_17:01:30.67867 spawned 4 offload threads for uWSGI worker 1
2021-06-20_17:01:30.67942 spawned uWSGI worker 3 (pid: 14, cores: 2)
2021-06-20_17:01:30.68106 spawned uWSGI worker 4 (pid: 17, cores: 2)
2021-06-20_17:01:30.68367 spawned uWSGI worker 5 (pid: 22, cores: 2)
2021-06-20_17:01:30.68390 spawned 4 offload threads for uWSGI worker 2
2021-06-20_17:01:30.68530 spawned uWSGI worker 6 (pid: 27, cores: 2)
2021-06-20_17:01:30.68531 spawned 4 offload threads for uWSGI worker 4
2021-06-20_17:01:30.68820 spawned 4 offload threads for uWSGI worker 5
2021-06-20_17:01:30.68821 spawned 4 offload threads for uWSGI worker 6
2021-06-20_17:01:30.69055 spawned 4 offload threads for uWSGI worker 3
2021-06-20_17:01:31.21640 Internal Server Error: /
2021-06-20_17:01:31.21642 Traceback (most recent call last):
2021-06-20_17:01:31.21642   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:31.21643     response = get_response(request)
2021-06-20_17:01:31.21643   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:31.21643     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:31.21643   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:31.21644     return render(request, 'shop/index.html', {})
2021-06-20_17:01:31.21644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:31.21644     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:31.21644   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:31.21644     return template.render(context, request)
2021-06-20_17:01:31.21645   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:31.21645     return self.template.render(context)
2021-06-20_17:01:31.21646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:31.21646     return self._render(context)
2021-06-20_17:01:31.21646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:31.21646     return self.nodelist.render(context)
2021-06-20_17:01:31.21646   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:31.21647     bit = node.render_annotated(context)
2021-06-20_17:01:31.21647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:31.21647     return self.render(context)
2021-06-20_17:01:31.21647   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:31.21647     return compiled_parent._render(context)
2021-06-20_17:01:31.21648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:31.21648     return self.nodelist.render(context)
2021-06-20_17:01:31.21648   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:31.21649     bit = node.render_annotated(context)
2021-06-20_17:01:31.21649   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:31.21650     return self.render(context)
2021-06-20_17:01:31.21651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:31.21651     result = block.nodelist.render(context)
2021-06-20_17:01:31.21651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:31.21651     bit = node.render_annotated(context)
2021-06-20_17:01:31.21651   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:31.21652     return self.render(context)
2021-06-20_17:01:31.21652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:31.21652     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:31.21652   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:31.21653     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:31.21653   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:31.21653     raise NoReverseMatch(msg)
2021-06-20_17:01:31.21654 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:32.34254 Internal Server Error: /
2021-06-20_17:01:32.34256 Traceback (most recent call last):
2021-06-20_17:01:32.34256   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:32.34257     response = get_response(request)
2021-06-20_17:01:32.34257   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:32.34257     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:32.34257   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:32.34258     return render(request, 'shop/index.html', {})
2021-06-20_17:01:32.34258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:32.34258     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:32.34258   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:32.34258     return template.render(context, request)
2021-06-20_17:01:32.34259   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:32.34259     return self.template.render(context)
2021-06-20_17:01:32.34260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 170, in render
2021-06-20_17:01:32.34260     return self._render(context)
2021-06-20_17:01:32.34260   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:32.34260     return self.nodelist.render(context)
2021-06-20_17:01:32.34261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:32.34261     bit = node.render_annotated(context)
2021-06-20_17:01:32.34261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:32.34261     return self.render(context)
2021-06-20_17:01:32.34261   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 150, in render
2021-06-20_17:01:32.34263     return compiled_parent._render(context)
2021-06-20_17:01:32.34263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 162, in _render
2021-06-20_17:01:32.34263     return self.nodelist.render(context)
2021-06-20_17:01:32.34263   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:32.34264     bit = node.render_annotated(context)
2021-06-20_17:01:32.34264   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:32.34265     return self.render(context)
2021-06-20_17:01:32.34265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader_tags.py", line 62, in render
2021-06-20_17:01:32.34265     result = block.nodelist.render(context)
2021-06-20_17:01:32.34265   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 938, in render
2021-06-20_17:01:32.34265     bit = node.render_annotated(context)
2021-06-20_17:01:32.34266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/base.py", line 905, in render_annotated
2021-06-20_17:01:32.34266     return self.render(context)
2021-06-20_17:01:32.34266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/defaulttags.py", line 446, in render
2021-06-20_17:01:32.34266     url = reverse(view_name, args=args, kwargs=kwargs, current_app=current_app)
2021-06-20_17:01:32.34266   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/base.py", line 86, in reverse
2021-06-20_17:01:32.34267     return resolver._reverse_with_prefix(view, prefix, *args, **kwargs)
2021-06-20_17:01:32.34267   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/urls/resolvers.py", line 694, in _reverse_with_prefix
2021-06-20_17:01:32.34268     raise NoReverseMatch(msg)
2021-06-20_17:01:32.34268 django.urls.exceptions.NoReverseMatch: Reverse for 'look_product' not found. 'look_product' is not a valid view function or pattern name.
2021-06-20_17:01:32.86057 Internal Server Error: /
2021-06-20_17:01:32.86059 Traceback (most recent call last):
2021-06-20_17:01:32.86061   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/exception.py", line 47, in inner
2021-06-20_17:01:32.86061     response = get_response(request)
2021-06-20_17:01:32.86062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/core/handlers/base.py", line 181, in _get_response
2021-06-20_17:01:32.86062     response = wrapped_callback(request, *callback_args, **callback_kwargs)
2021-06-20_17:01:32.86062   File "/home/c39682/coop-dostavka.ru/app/shop/views.py", line 4, in shop
2021-06-20_17:01:32.86062     return render(request, 'shop/index.html', {})
2021-06-20_17:01:32.86062   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/shortcuts.py", line 19, in render
2021-06-20_17:01:32.86063     content = loader.render_to_string(template_name, context, request, using=using)
2021-06-20_17:01:32.86063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/loader.py", line 62, in render_to_string
2021-06-20_17:01:32.86063     return template.render(context, request)
2021-06-20_17:01:32.86063   File "/home/c39682/coop-dostavka.ru/.env/lib/python3.9/site-packages/django/template/backends/django.py", line 61, in render
2021-06-20_17:01:32.86064     return self.template.render(context)
