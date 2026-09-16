.class final Lo;
.super Ls;
.source "PG"


# instance fields
.field private final b:Z

.field private c:Z

.field private d:Lbcy;


# direct methods
.method public constructor <init>(Lbw;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls;-><init>(Lbw;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Lo;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbcy;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lo;->d:Lbcy;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Ls;->a:Lbw;

    .line 9
    .line 10
    iget v1, v0, Lbw;->g:I

    .line 11
    .line 12
    sget v2, Lbv;->b:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-boolean v2, p0, Lo;->b:Z

    .line 21
    .line 22
    iget-object v0, v0, Lbw;->a:Lag;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lng;->az(Landroid/content/Context;Lag;ZZ)Lbcy;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo;->d:Lbcy;

    .line 29
    .line 30
    iput-boolean v3, p0, Lo;->c:Z

    .line 31
    .line 32
    return-object p1
.end method
