---
title:  Bézier curves
date:   2023-05-16
image: "/assets/post/bezier-curves/bezier_curves_cover.png"
tags: [math, simulation]
usemathjax: true
embed: "/assets/embeds/bezier_curve/index.html"
---



A [Bézier curve](https://en.wikipedia.org/wiki/B%C3%A9zier_curve) is defined by a set of control points \\(P_0\\) through \\(P_n\\).



### Linear Bézier curve

<figure>
<img src="/assets/post/bezier-curves/linear_bezier_curve.png" alt="Linear Bézier curve" height="200">
<figcaption>Linear Bézier curve</figcaption>
</figure>

Given distinct points \\(P_0\\) and \\(P_1\\), a linear Bézier curve is simply a line between those two points and is equivalent to linear interpolation.

$$ B_{P_0,P_1}(t) = P_0 + t ( P_1 − P_0 ) $$


{% highlight py %}
def liear_bezier(p0, p1, t):
    return lerp(p0, p1, t)
{% endhighlight %}
  


### Quadratic Bézier curve

<figure>
<img src="/assets/post/bezier-curves/quadratic_bezier_curve.png" alt="Quadratic Bézier curve" height="200">
<figcaption>Quadratic Bézier curve</figcaption>
</figure>

A quadratic Bézier curve is the path traced by the function \\(B(t)\\), given points \\(P_0\\), \\(P_1\\), and \\(P_2\\),
which can be interpreted as the linear interpolant of corresponding points on the linear Bézier curves from \\(P_0\\) to \\(P_1\\) and from \\(P_1\\) to \\(P_2\\) respectively.

$$ B_{P_0,P_1,P_2}(t) = (1−t) B_{P_0,P_1}(t) + t B_{P_1,P_2}(t) $$


{% highlight py %}
def quadratic_bezier(p0, p1, p2, t):
    v0 = liear_bezier(p0, p1, t)
    v1 = liear_bezier(p1, p2, t)
    return lerp(v0, v1, t)
{% endhighlight %}



### Cubic Bézier curve

<figure>
<img src="/assets/post/bezier-curves/cubic_bezier_curve.png" alt="Cubic Bézier curve" height="200">
<figcaption>Cubic Bézier curve</figcaption>
</figure>

Four points \\(P_0\\), \\(P_1\\), \\(P_2\\) and \\(P_3\\) define a cubic Bézier curve. The curve starts at \\(P_0\\) going toward \\(P_1\\) and arrives at \\(P_3\\) coming from the direction of \\(P_2\\).
The cubic Bézier curve can be defined as an affine combination of two quadratic Bézier curves.

$$ B_{P_0,P_1,P_2,P_3}(t) = (1−t) B_{P_0,P_1,P_2}(t) + t B_{P_1,P_2,P_3}(t) $$

{% highlight py %}
def cubic_bezier(p0, p1, p2, p3, t):
    v0 = quadratic_bezier(p0, p1, p2, t)
    v1 = quadratic_bezier(p1, p2, p3, t)
    return lerp(v0,v1,t)
{% endhighlight %}



Check out the code on [GitHub](https://github.com/hanion/bezier_curve).  
Read more about Bézier curves on [Wikipedia](https://en.wikipedia.org/wiki/B%C3%A9zier_curve).
