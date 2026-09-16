.class public Lcp;
.super Lcm;
.source "PG"


# instance fields
.field private a:Lco;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcm;-><init>()V

    return-void
.end method

.method public constructor <init>(Lco;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lco;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0, p2}, Lco;-><init>(Lco;Lcp;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcm;->d(Lcl;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcp;->getState()[I

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcm;->onStateChange([I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcm;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcp;->getState()[I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcm;->onStateChange([I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic b()Lcl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcp;->c()Lco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c()Lco;
    .locals 3

    .line 1
    new-instance v0, Lco;

    .line 2
    .line 3
    iget-object v1, p0, Lcp;->a:Lco;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Lco;-><init>(Lco;Lcp;Landroid/content/res/Resources;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public d(Lcl;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcm;->d(Lcl;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lco;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lco;

    .line 9
    .line 10
    iput-object p1, p0, Lcp;->a:Lco;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public isStateful()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcp;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcm;->mutate()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcp;->a:Lco;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcl;->d()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcp;->b:Z

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcm;->onStateChange([I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcp;->a:Lco;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lco;->m([I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcp;->a:Lco;

    .line 14
    .line 15
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lco;->m([I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcm;->g(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
