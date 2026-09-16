.class public final Lol;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lol;


# instance fields
.field public final b:Loi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Log;->h:Lol;

    .line 8
    .line 9
    sput-object v0, Lol;->a:Lol;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1e

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    sget-object v0, Loe;->g:Lol;

    .line 19
    .line 20
    sput-object v0, Lol;->a:Lol;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    sget-object v0, Loi;->i:Lol;

    .line 24
    .line 25
    sput-object v0, Lol;->a:Lol;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Loh;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Loh;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lol;->b:Loi;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    new-instance v0, Log;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Log;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lol;->b:Loi;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v1, 0x1f

    .line 35
    .line 36
    if-lt v0, v1, :cond_2

    .line 37
    .line 38
    new-instance v0, Lof;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Lof;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lol;->b:Loi;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-lt v0, v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Loe;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Loe;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lol;->b:Loi;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x1d

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    new-instance v0, Lod;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lod;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lol;->b:Loi;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1c

    .line 77
    .line 78
    if-lt v0, v1, :cond_5

    .line 79
    .line 80
    new-instance v0, Loc;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Loc;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lol;->b:Loi;

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    new-instance v0, Lob;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lob;-><init>(Lol;Landroid/view/WindowInsets;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lol;->b:Loi;

    .line 94
    .line 95
    return-void
.end method

.method public constructor <init>(Lol;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Loi;

    invoke-direct {p1, p0}, Loi;-><init>(Lol;)V

    iput-object p1, p0, Lol;->b:Loi;

    return-void
.end method

.method static g(Lkr;IIII)Lkr;
    .locals 5

    .line 1
    iget v0, p0, Lkr;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lkr;->c:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lkr;->d:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lkr;->e:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lkr;->b(IIII)Lkr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static l(Landroid/view/WindowInsets;)Lol;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lol;->m(Landroid/view/WindowInsets;Landroid/view/View;)Lol;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static m(Landroid/view/WindowInsets;Landroid/view/View;)Lol;
    .locals 1

    .line 1
    new-instance v0, Lol;

    .line 2
    .line 3
    invoke-static {p0}, Lng;->r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lol;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lno;->a:Lne;

    .line 18
    .line 19
    invoke-static {p1}, Lni;->a(Landroid/view/View;)Lol;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lol;->p(Lol;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Lol;->n(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {v0, p0}, Lol;->q(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lkr;->e:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lkr;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lkr;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public final d()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->d()Lkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lkr;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    instance-of v0, p0, Loa;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Loa;

    .line 8
    .line 9
    iget-object p0, p0, Loa;->a:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lol;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lol;

    .line 12
    .line 13
    iget-object p0, p0, Lol;->b:Loi;

    .line 14
    .line 15
    iget-object p1, p1, Lol;->b:Loi;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final f()Lkr;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->t()Lkr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lol;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->z()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Loi;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()Lol;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->u()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lol;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->v()Lol;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(IIII)Lol;
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Loi;->e(IIII)Lol;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method final n(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi;->h(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Loi;->i(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Loi;->j()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final o(Lmm;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi;->k(Lmm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final p(Lol;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi;->n(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final q(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final r([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi;->p([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final s([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loi;->q([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    invoke-virtual {p0}, Loi;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object p0, p0, Lol;->b:Loi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Loi;->l([Lkr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
