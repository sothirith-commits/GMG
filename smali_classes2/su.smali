.class public final Lsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lss;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public d:Z

.field public e:Z

.field public final f:Ljk;

.field public final g:Lqw;

.field private final h:Lbjl;


# direct methods
.method public constructor <init>(Lss;Lbjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsu;->a:Lss;

    .line 5
    .line 6
    iput-object p2, p0, Lsu;->h:Lbjl;

    .line 7
    .line 8
    new-instance p1, Lqw;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lsu;->g:Lqw;

    .line 14
    .line 15
    sget-object p1, Ljl;->a:[J

    .line 16
    .line 17
    new-instance p1, Ljk;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljk;-><init>([B)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lsu;->f:Ljk;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lsu;->e:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsu;->a:Lss;

    .line 2
    .line 3
    invoke-interface {v0}, Lss;->w()Lqj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lqj;->a()Lqi;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lqi;->b:Lqi;

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lsu;->b:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lsu;->h:Lbjl;

    .line 20
    .line 21
    invoke-interface {v1}, Lbjl;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lss;->w()Lqj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgk;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p0, v2}, Lgk;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lqj;->b(Lql;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lsu;->b:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "SavedStateRegistry was already attached."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Restarter must be created only during owner\'s initialization stage"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method
