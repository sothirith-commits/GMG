.class public abstract Lbdw;
.super Lbdy;
.source "PG"

# interfaces
.implements Lbfb;


# instance fields
.field public a:Lbdq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdy;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbdq;->a:Lbdq;

    .line 5
    .line 6
    iput-object v0, p0, Lbdw;->a:Lbdq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f()Lbdq;
    .locals 2

    .line 1
    iget-object v0, p0, Lbdw;->a:Lbdq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lbdq;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lbdq;->d()Lbdq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lbdw;->a:Lbdq;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbdw;->a:Lbdq;

    .line 14
    .line 15
    return-object p0
.end method
