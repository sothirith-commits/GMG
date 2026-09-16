.class public Ls;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbw;


# direct methods
.method public constructor <init>(Lbw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls;->a:Lbw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 1
    iget-object p0, p0, Ls;->a:Lbw;

    .line 2
    .line 3
    iget p0, p0, Lbw;->g:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sget v1, Lbv;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v0
.end method
