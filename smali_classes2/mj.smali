.class public final Lmj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/view/VelocityTracker;

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public final g:[I

.field public final h:Lng;

.field public final i:Lng;

.field public final j:Lbbw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbw;)V
    .locals 4

    .line 1
    new-instance v0, Lng;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lng;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    iput v2, p0, Lmj;->d:I

    .line 16
    .line 17
    iput v2, p0, Lmj;->e:I

    .line 18
    .line 19
    iput v2, p0, Lmj;->f:I

    .line 20
    .line 21
    const v2, 0x7fffffff

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    filled-new-array {v2, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lmj;->g:[I

    .line 30
    .line 31
    iput-object p1, p0, Lmj;->a:Landroid/content/Context;

    .line 32
    .line 33
    iput-object p2, p0, Lmj;->j:Lbbw;

    .line 34
    .line 35
    iput-object v0, p0, Lmj;->i:Lng;

    .line 36
    .line 37
    iput-object v1, p0, Lmj;->h:Lng;

    .line 38
    .line 39
    return-void
.end method
