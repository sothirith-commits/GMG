.class final Leh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lei;

.field private c:I

.field private d:Lfu;

.field private e:Lfu;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Leh;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Leh;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, Lei;->d()Lei;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Leh;->b:Lei;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v2, p0, Leh;->d:Lfu;

    .line 10
    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Leh;->e:Lfu;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lfu;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Leh;->e:Lfu;

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Leh;->e:Lfu;

    .line 25
    .line 26
    invoke-virtual {v2}, Lfu;->a()V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lno;->a:Lne;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iput-boolean v4, v2, Lfu;->d:Z

    .line 39
    .line 40
    iput-object v3, v2, Lfu;->a:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iput-boolean v4, v2, Lfu;->c:Z

    .line 49
    .line 50
    iput-object v3, v2, Lfu;->b:Landroid/graphics/PorterDuff$Mode;

    .line 51
    .line 52
    :cond_2
    iget-boolean v3, v2, Lfu;->d:Z

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    iget-boolean v3, v2, Lfu;->c:Z

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, v2, p0}, Lfr;->e(Landroid/graphics/drawable/Drawable;Lfu;[I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_0
    iget-object p0, p0, Leh;->d:Lfu;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1, p0, v0}, Lfr;->e(Landroid/graphics/drawable/Drawable;Lfu;[I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method final b(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Leh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcc;->s:[I

    .line 8
    .line 9
    invoke-static {v1, p1, v2, p2}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    iget-object v4, v6, Lfv;->b:Landroid/content/res/TypedArray;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v3, p1

    .line 20
    move v5, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lno;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v6, p1}, Lfv;->n(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v1, -0x1

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v6, p1, v1}, Lfv;->e(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Leh;->c:I

    .line 37
    .line 38
    iget-object p1, p0, Leh;->b:Lei;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget v2, p0, Leh;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v2}, Lei;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Leh;->d(Landroid/content/res/ColorStateList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p0, 0x1

    .line 56
    invoke-virtual {v6, p0}, Lfv;->n(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v6, p0}, Lfv;->f(I)Landroid/content/res/ColorStateList;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    const/4 p0, 0x2

    .line 70
    invoke-virtual {v6, p0}, Lfv;->n(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {v6, p0, v1}, Lfv;->c(II)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    sget p1, Ley;->a:I

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-static {p0, p1}, Lng;->at(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v6}, Lfv;->l()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {v6}, Lfv;->l()V

    .line 97
    .line 98
    .line 99
    throw p0
.end method

.method final c(I)V
    .locals 2

    .line 1
    iput p1, p0, Leh;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Leh;->b:Lei;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Leh;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lei;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p0, p1}, Leh;->d(Landroid/content/res/ColorStateList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Leh;->a()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method final d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Leh;->d:Lfu;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lfu;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Leh;->d:Lfu;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Leh;->d:Lfu;

    .line 15
    .line 16
    iput-object p1, v0, Lfu;->a:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Lfu;->d:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Leh;->d:Lfu;

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Leh;->a()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leh;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Leh;->d(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Leh;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
