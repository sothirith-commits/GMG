.class public final Lacl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lacj;

.field public b:[Lzq;

.field public c:I

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacl;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lacl;->e:Z

    .line 8
    .line 9
    iput v0, p0, Lacl;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lacm;
    .locals 4

    .line 1
    iget-object v0, p0, Lacl;->a:Lacj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "execute parameter required"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lnk;->y(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lacl;->e:Z

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lacl;->b:[Lzq;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget-boolean v0, v0, Lzq;->c:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    move v1, v2

    .line 30
    :cond_2
    iput-boolean v1, p0, Lacl;->d:Z

    .line 31
    .line 32
    :cond_3
    new-instance v0, Lacm;

    .line 33
    .line 34
    iget-object v1, p0, Lacl;->b:[Lzq;

    .line 35
    .line 36
    iget-boolean v2, p0, Lacl;->d:Z

    .line 37
    .line 38
    iget v3, p0, Lacl;->c:I

    .line 39
    .line 40
    invoke-direct {v0, p0, v1, v2, v3}, Lacm;-><init>(Lacl;[Lzq;ZI)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lacl;->e:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lacl;->d:Z

    .line 6
    .line 7
    return-void
.end method
