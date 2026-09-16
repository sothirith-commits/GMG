.class final Lem;
.super Landroid/widget/PopupWindow;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcc;->o:[I

    .line 7
    .line 8
    invoke-static {p1, v0, v2, p2}, Lfv;->p(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lfv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-virtual {p1, p2}, Lfv;->n(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, p2, v1}, Lfv;->m(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setOverlapAnchor(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1, v1}, Lfv;->g(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p0, p2}, Lem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfv;->l()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
