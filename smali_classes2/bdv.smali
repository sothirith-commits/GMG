.class public Lbdv;
.super Lbcl;
.source "PG"


# instance fields
.field public a:Lbdy;

.field private final b:Lbdy;


# direct methods
.method protected constructor <init>(Lbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdv;->b:Lbdy;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbdy;->w()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lbdv;->k()Lbdy;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lbdv;->a:Lbdy;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p1, "Default instance must be immutable."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method private final k()Lbdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lbdv;->b:Lbdy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbdy;->l()Lbdy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lbfi;->a:Lbfi;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0, p1}, Lbfl;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbcl;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdv;->b()Lbdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbdv;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdv;->b:Lbdy;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lbdy;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lbdv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbdv;->d()Lbdy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lbdv;->a:Lbdy;

    .line 15
    .line 16
    return-object v0
.end method

.method public final c()Lbdy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbdv;->d()Lbdy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbdy;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lbft;

    .line 13
    .line 14
    invoke-direct {p0}, Lbft;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdv;->b()Lbdv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public d()Lbdy;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdv;->a:Lbdy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdy;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lbdv;->a:Lbdy;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Lbdy;->r()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lbdv;->a:Lbdy;

    .line 16
    .line 17
    return-object p0
.end method

.method public bridge synthetic e()Lbfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdv;->c()Lbdy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic f()Lbfa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbdv;->d()Lbdy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic g()Lbfa;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbdv;->k()Lbdy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbdv;->a:Lbdy;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbdv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbdv;->a:Lbdy;

    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbdv;->a:Lbdy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lbdy;->v(Lbdy;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final j(Lbdy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdv;->b:Lbdy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbdy;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbdv;->a:Lbdy;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbdy;->w()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lbdv;->h()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lbdv;->a:Lbdy;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lbdv;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
