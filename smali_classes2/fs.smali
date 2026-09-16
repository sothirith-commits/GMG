.class public final Lfs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lfs;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfs;->b:I

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    iput v1, p0, Lfs;->c:I

    .line 12
    .line 13
    iput v1, p0, Lfs;->d:I

    .line 14
    .line 15
    iput v0, p0, Lfs;->e:I

    .line 16
    .line 17
    iput v0, p0, Lfs;->f:I

    .line 18
    .line 19
    iput-boolean v0, p0, Lfs;->g:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lfs;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iput p1, p0, Lfs;->c:I

    .line 2
    .line 3
    iput p2, p0, Lfs;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lfs;->h:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lfs;->g:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    if-eq p2, v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v0

    .line 18
    :goto_0
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    move v3, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v3, v4

    .line 27
    :goto_2
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    move v3, p1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v3, p2

    .line 34
    :goto_3
    iput v3, p0, Lfs;->a:I

    .line 35
    .line 36
    :cond_4
    if-ne v0, v1, :cond_5

    .line 37
    .line 38
    move v4, v2

    .line 39
    :cond_5
    if-eq v0, v4, :cond_7

    .line 40
    .line 41
    if-ne v0, v1, :cond_6

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_6
    move p1, p2

    .line 45
    :goto_4
    iput p1, p0, Lfs;->b:I

    .line 46
    .line 47
    :cond_7
    return-void
.end method
