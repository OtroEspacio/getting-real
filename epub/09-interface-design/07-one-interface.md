One Interface
=============

Incorporate admin functions into the public interface
-----------------------------------------------------

Admin screens --- the screens used to manage preferences, people, etc.
--- have a tendency to look like crap. That\'s because the majority of
development time is spent on the public-facing interface instead.

To avoid crappy-admin-screen syndrome, don\'t build separate screens to
deal with admin functions. Instead, build these functions (i.e. edit,
add, delete) into the regular application interface.

If you have to maintain two separate interfaces (i.e. one for regular
folks and one for admins), both will suffer. In effect, you wind up
paying the same tax twice. You\'re forced to repeat yourself and that
means you increase the odds of getting sloppy. The fewer screens you
have to worry about, the better they\'ll turn out.

> ### No Separate Interface
> 
> The application is everything. Anything that can be changed, added, or
> adjusted can be done directly through the management area of the
> application. This allows us to see exactly what our customers see to
> help them through any problems or questions that they have. And our
> customers don\'t have to worry about logging into a separate interface
> to do different tasks. One minute they might be dealing with
> appointments for their clients and the next minute they might have to
> add a new employee. They can\'t be bothered with jumping between
> different applications and maintaining a consistent interface they\'re
> able to adapt to the application even quicker.
> 
> ---Edward Knittel, Director of Sales and Marketing, [KennelSource](http://www.kennelsource.com/)
