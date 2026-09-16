.class Lod;
.super Loc;
.source "PG"


# instance fields
.field private g:Lkr;

.field private h:Lkr;

.field private k:Lkr;


# direct methods
.method public constructor <init>(Lol;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Loc;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lod;->g:Lkr;

    .line 6
    .line 7
    iput-object p1, p0, Lod;->h:Lkr;

    .line 8
    .line 9
    iput-object p1, p0, Lod;->k:Lkr;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public A()Lkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->h:Lkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lod;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkr;->c(Landroid/graphics/Insets;)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lod;->h:Lkr;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lod;->h:Lkr;

    .line 18
    .line 19
    return-object p0
.end method

.method public B()Lkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->g:Lkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lod;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcz$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkr;->c(Landroid/graphics/Insets;)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lod;->g:Lkr;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lod;->g:Lkr;

    .line 18
    .line 19
    return-object p0
.end method

.method public C()Lkr;
    .locals 1

    .line 1
    iget-object v0, p0, Lod;->k:Lkr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lod;->a:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lcz$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkr;->c(Landroid/graphics/Insets;)Lkr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lod;->k:Lkr;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lod;->k:Lkr;

    .line 18
    .line 19
    return-object p0
.end method

.method public e(IIII)Lol;
    .locals 0

    .line 1
    iget-object p0, p0, Lod;->a:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lcz$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lol;->l(Landroid/view/WindowInsets;)Lol;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public w(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method
