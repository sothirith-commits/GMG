.class public final Lgy;
.super Lsc;
.source "PG"


# instance fields
.field public a:Z

.field private final f:Lgz;


# direct methods
.method public constructor <init>(Lgz;Lse;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lgz;->c:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lsc;-><init>(Lse;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgy;->f:Lgz;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lgy;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy;->f:Lgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy;->f:Lgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final c(Lrz;)V
    .locals 1

    .line 1
    new-instance v0, Lgg;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgg;-><init>(Lrz;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgy;->f:Lgz;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lgz;->c(Lgg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final d(Lrz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgy;->f:Lgz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgz;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lgy;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lgy;->f:Lgz;

    .line 7
    .line 8
    iget-boolean p1, p1, Lgz;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lsc;->g(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
