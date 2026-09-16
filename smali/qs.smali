.class public abstract Lqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field final synthetic c:Lqt;

.field final d:Lbbw;


# direct methods
.method public constructor <init>(Lqt;Lbbw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs;->c:Lqt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lqs;->b:I

    .line 8
    .line 9
    iput-object p2, p0, Lqs;->d:Lbbw;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqs;->a:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput-boolean p1, p0, Lqs;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqs;->c:Lqt;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v1, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move p1, v1

    .line 16
    :goto_0
    iget v2, v0, Lqt;->d:I

    .line 17
    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v0, Lqt;->d:I

    .line 20
    .line 21
    iget-boolean p1, v0, Lqt;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iput-boolean v1, v0, Lqt;->e:Z

    .line 27
    .line 28
    :goto_1
    const/4 p1, 0x0

    .line 29
    :try_start_0
    iget v1, v0, Lqt;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-eq v2, v1, :cond_3

    .line 32
    .line 33
    move v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iput-boolean p1, v0, Lqt;->e:Z

    .line 36
    .line 37
    :goto_2
    iget-boolean p1, p0, Lqs;->a:Z

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object p1, p0, Lqs;->c:Lqt;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lqt;->b(Lqs;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_3
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    iput-boolean p1, v0, Lqt;->e:Z

    .line 49
    .line 50
    throw p0
.end method
