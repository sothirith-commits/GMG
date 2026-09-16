.class public final Lek;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private final a:Leh;

.field private b:Z

.field private final c:Lbcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x7f03011e

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lek;->b:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lek;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Lft;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Leh;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Leh;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lek;->a:Leh;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Leh;->b(Landroid/util/AttributeSet;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lbcc;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lbcc;-><init>(Landroid/widget/ImageView;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lek;->c:Lbcc;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lbcc;->g(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method protected final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lek;->a:Leh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Leh;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lek;->c:Lbcc;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbcc;->c()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lek;->c:Lbcc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbcc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lek;->a:Leh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Leh;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lek;->a:Leh;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Leh;->c(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lek;->c:Lbcc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcc;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lek;->c:Lbcc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p0, Lek;->b:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbcc;->d(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcc;->c()V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p0, Lek;->b:Z

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbcc;->b()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lek;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setImageResource(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lek;->c:Lbcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbcc;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lek;->c:Lbcc;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lbcc;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
