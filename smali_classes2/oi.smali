.class public Loi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final i:Lol;


# instance fields
.field final j:Lol;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lxe;

    .line 2
    .line 3
    invoke-direct {v0}, Lxe;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxe;->e()Lol;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lol;->h()Lol;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lol;->i()Lol;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lol;->j()Lol;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Loi;->i:Lol;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loi;->j:Lol;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A()Lkr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public B()Lkr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public C()Lkr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(I)Lkr;
    .locals 0

    .line 1
    sget-object p0, Lkr;->a:Lkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Lkr;
    .locals 0

    .line 1
    sget-object p0, Lkr;->a:Lkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(IIII)Lol;
    .locals 0

    .line 1
    sget-object p0, Loi;->i:Lol;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Loi;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Loi;

    .line 12
    .line 13
    invoke-virtual {p0}, Loi;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Loi;->r()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Loi;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Loi;->x()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Loi;->d()Lkr;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Loi;->t()Lkr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Loi;->t()Lkr;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Loi;->y()Lmk;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Loi;->y()Lmk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_2

    .line 74
    .line 75
    return v0

    .line 76
    :cond_2
    return v2
.end method

.method public f(I)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Loi;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Loi;->x()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Loi;->t()Lkr;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Loi;->y()Lmk;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p0, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public i(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lmm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l([Lkr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(Lol;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()Lkr;
    .locals 0

    .line 1
    sget-object p0, Lkr;->a:Lkr;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lol;
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->j:Lol;

    .line 2
    .line 3
    return-object p0
.end method

.method public v()Lol;
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->j:Lol;

    .line 2
    .line 3
    return-object p0
.end method

.method public w(Lkr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public y()Lmk;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public z()Lol;
    .locals 0

    .line 1
    iget-object p0, p0, Loi;->j:Lol;

    .line 2
    .line 3
    return-object p0
.end method
