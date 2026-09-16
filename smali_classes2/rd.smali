.class public final Lrd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lrp;

.field public static final b:Lrp;

.field public static final c:Lrp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrd;->a:Lrp;

    .line 8
    .line 9
    new-instance v0, Lrc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrd;->b:Lrp;

    .line 16
    .line 17
    new-instance v0, Lrc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lrc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lrd;->c:Lrp;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lrn;)Lrf;
    .locals 3

    .line 1
    new-instance v0, Lrb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lqf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Lqf;

    .line 12
    .line 13
    invoke-interface {v1}, Lqf;->y()Lrq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lro;->a:Lro;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lrl;

    .line 24
    .line 25
    invoke-interface {p0}, Lrn;->x()Lrm;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v2, p0, v0, v1}, Lrl;-><init>(Lrm;Lri;Lrq;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lrl;->c:Lbeu;

    .line 33
    .line 34
    const-class v0, Lrf;

    .line 35
    .line 36
    invoke-static {v0}, Lbko;->a(Ljava/lang/Class;)Lbkw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lbeu;->a(Lbkw;Ljava/lang/String;)Lrg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lrf;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final b(Lss;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lqm;->w()Lqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lqj;->a()Lqi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lqi;->b:Lqi;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lqi;->c:Lqi;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Failed to enable `SavedStateHandle` for `"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "`. The `Lifecycle.State` must be `INITIALIZED` or `CREATED`, but was `"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "`. You must call `enableSavedStateHandles()` before the `Lifecycle.State` moves to `STARTED`."

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, Lss;->R()Lxe;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lxe;->c()Lsq;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lre;

    .line 62
    .line 63
    invoke-interface {p0}, Lss;->R()Lxe;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v2, p0

    .line 68
    check-cast v2, Lrn;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2}, Lre;-><init>(Lxe;Lrn;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lss;->R()Lxe;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Lxe;->b(Ljava/lang/String;Lsq;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lqm;->w()Lqj;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    new-instance v1, Lra;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {v1, v0, v2}, Lra;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v1}, Lqj;->b(Lql;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
