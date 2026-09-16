.class public Lnt;
.super Lnz;
.source "PG"


# instance fields
.field final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lnz;-><init>()V

    .line 25
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lnt;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lol;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lnz;-><init>(Lol;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lol;->e()Landroid/view/WindowInsets;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lnt;->a:Landroid/view/WindowInsets$Builder;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a()Lol;
    .locals 2

    .line 1
    iget-object v0, p0, Lnt;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lol;->l(Landroid/view/WindowInsets;)Lol;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lol;->u()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lol;->o(Lmm;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lnt;->b:[[Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lol;->r([[Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lnt;->c:[[Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lol;->s([[Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public b(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lkr;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lnt;->a:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkr;->a()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
