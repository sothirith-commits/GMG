.class public final Lbcc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbce;->a:Lbce;

    iput-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbcc;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Lbcc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbcf;
    .locals 2

    .line 1
    new-instance v0, Lbcb;

    .line 2
    .line 3
    iget v1, p0, Lbcc;->a:I

    .line 4
    .line 5
    iget-object p0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbce;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lbcb;-><init>(ILbce;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget p0, p0, Lbcc;->a:I

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ley;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lbcc;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1, p1}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ley;->a(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lbcc;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final g(I)V
    .locals 9

    .line 1
    iget-object p0, p0, Lbcc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v4, Lcc;->e:[I

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v1, v8, v4, p1}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, v1, Lfv;->b:Landroid/content/res/TypedArray;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Landroid/view/View;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    move v7, p1

    .line 28
    invoke-static/range {v2 .. v7}, Lno;->h(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    move-object p1, p0

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, -0x1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2, v0}, Lfv;->e(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v2, v0, :cond_0

    .line 47
    .line 48
    move-object p1, p0

    .line 49
    check-cast p1, Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v2}, Lng;->ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    move-object v2, p0

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-static {p1}, Ley;->a(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p1, 0x2

    .line 73
    invoke-virtual {v1, p1}, Lfv;->n(I)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lfv;->f(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Landroid/widget/ImageView;

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    const/4 p1, 0x3

    .line 90
    invoke-virtual {v1, p1}, Lfv;->n(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1, p1, v0}, Lfv;->c(II)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    sget v0, Ley;->a:I

    .line 101
    .line 102
    invoke-static {p1, v8}, Lng;->at(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p0, Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-virtual {v1}, Lfv;->l()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p0, v0

    .line 117
    invoke-virtual {v1}, Lfv;->l()V

    .line 118
    .line 119
    .line 120
    throw p0
.end method
