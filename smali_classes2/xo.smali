.class public final Lxo;
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


# direct methods
.method public constructor <init>(Lbha;Lbha;Lbha;Lbha;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxo;->a:Lbha;

    .line 5
    .line 6
    iput-object p2, p0, Lxo;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lxo;->c:Lbha;

    .line 9
    .line 10
    iput-object p4, p0, Lxo;->d:Lbha;

    .line 11
    .line 12
    iput-object p5, p0, Lxo;->e:Lbha;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxo;->b()Lxn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lxn;
    .locals 7

    .line 1
    iget-object v0, p0, Lxo;->a:Lbha;

    .line 2
    .line 3
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lxo;->b:Lbha;

    .line 11
    .line 12
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lbcj;

    .line 18
    .line 19
    iget-object v0, p0, Lxo;->c:Lbha;

    .line 20
    .line 21
    check-cast v0, Lxq;

    .line 22
    .line 23
    invoke-virtual {v0}, Lxq;->b()Lbcj;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lxo;->d:Lbha;

    .line 28
    .line 29
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lyy;

    .line 35
    .line 36
    iget-object p0, p0, Lxo;->e:Lbha;

    .line 37
    .line 38
    invoke-interface {p0}, Lbha;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v6, p0

    .line 43
    check-cast v6, Lyy;

    .line 44
    .line 45
    new-instance v1, Lxn;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lxn;-><init>(Ljava/util/concurrent/Executor;Lbcj;Lbcj;Lyy;Lyy;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
