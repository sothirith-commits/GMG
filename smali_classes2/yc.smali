.class public final Lyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final b:Lbha;

.field private final c:Lbha;

.field private final d:Lbha;

.field private final e:Lbha;

.field private final f:Lbha;

.field private final g:Lbha;

.field private final h:Lbha;

.field private final i:Lbha;


# direct methods
.method public constructor <init>(Lbha;Lbha;Lbha;Lbha;Lbha;Lbha;Lbha;Lbha;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc;->a:Lbha;

    .line 5
    .line 6
    iput-object p2, p0, Lyc;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lyc;->c:Lbha;

    .line 9
    .line 10
    iput-object p4, p0, Lyc;->d:Lbha;

    .line 11
    .line 12
    iput-object p5, p0, Lyc;->e:Lbha;

    .line 13
    .line 14
    iput-object p6, p0, Lyc;->f:Lbha;

    .line 15
    .line 16
    iput-object p7, p0, Lyc;->g:Lbha;

    .line 17
    .line 18
    iput-object p8, p0, Lyc;->h:Lbha;

    .line 19
    .line 20
    iput-object p9, p0, Lyc;->i:Lbha;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyc;->b()Lyb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lyb;
    .locals 11

    .line 1
    iget-object v0, p0, Lyc;->b:Lbha;

    .line 2
    .line 3
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v3, v0

    .line 8
    check-cast v3, Lbcj;

    .line 9
    .line 10
    iget-object v0, p0, Lyc;->c:Lbha;

    .line 11
    .line 12
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lyy;

    .line 18
    .line 19
    iget-object v0, p0, Lyc;->d:Lbha;

    .line 20
    .line 21
    check-cast v0, Lxq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxq;->b()Lbcj;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p0, Lyc;->e:Lbha;

    .line 28
    .line 29
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v0, p0, Lyc;->f:Lbha;

    .line 37
    .line 38
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lyy;

    .line 44
    .line 45
    new-instance v8, Lzj;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {v8, v0}, Lzj;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v9, Lzj;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-direct {v9, v0}, Lzj;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lyc;->i:Lbha;

    .line 58
    .line 59
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v10, v0

    .line 64
    check-cast v10, Lyy;

    .line 65
    .line 66
    iget-object p0, p0, Lyc;->a:Lbha;

    .line 67
    .line 68
    new-instance v1, Lyb;

    .line 69
    .line 70
    check-cast p0, Lbgz;

    .line 71
    .line 72
    iget-object p0, p0, Lbgz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v2, p0

    .line 75
    check-cast v2, Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct/range {v1 .. v10}, Lyb;-><init>(Landroid/content/Context;Lbcj;Lyy;Lbcj;Ljava/util/concurrent/Executor;Lyy;Lzg;Lzg;Lyy;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method
