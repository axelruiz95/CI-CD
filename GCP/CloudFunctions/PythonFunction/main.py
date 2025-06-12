def hello_world(request):
    name = request.args.get('name', 'world')
    return f'Hello {name}!'
