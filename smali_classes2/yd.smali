.class public final Lyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final a:Lbha;

.field private final b:Lbha;

.field private final c:Lbha;

.field private final d:Lbha;


# direct methods
.method public constructor <init>(Lbha;Lbha;Lbha;Lbha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd;->a:Lbha;

    .line 5
    .line 6
    iput-object p2, p0, Lyd;->b:Lbha;

    .line 7
    .line 8
    iput-object p3, p0, Lyd;->c:Lbha;

    .line 9
    .line 10
    iput-object p4, p0, Lyd;->d:Lbha;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyd;->b()Lbeu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lbeu;
    .locals 4

    .line 1
    iget-object v0, p0, Lyd;->a:Lbha;

    .line 2
    .line 3
    invoke-interface {v0}, Lbha;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v1, p0, Lyd;->b:Lbha;

    .line 10
    .line 11
    invoke-interface {v1}, Lbha;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lyy;

    .line 16
    .line 17
    iget-object v2, p0, Lyd;->c:Lbha;

    .line 18
    .line 19
    check-cast v2, Lxq;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxq;->b()Lbcj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object p0, p0, Lyd;->d:Lbha;

    .line 26
    .line 27
    invoke-interface {p0}, Lbha;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyy;

    .line 32
    .line 33
    new-instance v3, Lbeu;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lbeu;-><init>(Ljava/util/concurrent/Executor;Lyy;Lbcj;Lyy;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
