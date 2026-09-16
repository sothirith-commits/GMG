.class final Lx;
.super Ls;
.source "PG"


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbw;ZZ)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Ls;-><init>(Lbw;)V

    .line 5
    .line 6
    .line 7
    iget v0, p1, Lbw;->g:I

    .line 8
    .line 9
    sget v1, Lbv;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    if-eqz p2, :cond_4

    .line 17
    .line 18
    iget-object p2, p1, Lbw;->a:Lag;

    .line 19
    .line 20
    iget-object p2, p2, Lag;->T:Lae;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    :goto_0
    goto :goto_1

    .line 25
    :cond_0
    iget-object p2, p2, Lae;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lag;->g:Ljava/lang/Object;

    .line 28
    .line 29
    if-ne p2, v0, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz p2, :cond_4

    .line 33
    .line 34
    iget-object p2, p1, Lbw;->a:Lag;

    .line 35
    .line 36
    iget-object p2, p2, Lag;->T:Lae;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    :goto_1
    move-object p2, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iget-object p2, p2, Lae;->j:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v0, Lag;->g:Ljava/lang/Object;

    .line 45
    .line 46
    if-ne p2, v0, :cond_3

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_2
    move v2, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move-object p2, v4

    .line 52
    :goto_3
    iput-object p2, p0, Lx;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iput-boolean v3, p0, Lx;->c:Z

    .line 55
    .line 56
    if-eqz p3, :cond_7

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-object p1, p1, Lbw;->a:Lag;

    .line 61
    .line 62
    iget-object p1, p1, Lag;->T:Lae;

    .line 63
    .line 64
    if-nez p1, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    iget-object p1, p1, Lae;->n:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object p2, Lag;->g:Ljava/lang/Object;

    .line 70
    .line 71
    if-ne p1, p2, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    move-object v4, p1

    .line 75
    :cond_7
    :goto_4
    iput-object v4, p0, Lx;->d:Ljava/lang/Object;

    .line 76
    .line 77
    return-void
.end method

.method private final d(Ljava/lang/Object;)Lbq;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lbk;->a:Lbk;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "Transition "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, " for fragment "

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Ls;->a:Lbw;

    .line 25
    .line 26
    iget-object p0, p0, Lbw;->a:Lag;

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " is not a valid framework Transition or AndroidX Transition"

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final a()Lbq;
    .locals 4

    .line 1
    iget-object v0, p0, Lx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lx;->d(Ljava/lang/Object;)Lbq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v0}, Lx;->d(Ljava/lang/Object;)Lbq;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 23
    .line 24
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Ls;->a:Lbw;

    .line 28
    .line 29
    iget-object p0, p0, Lbw;->a:Lag;

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " returned Transition "

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " which uses a different Transition  type than its shared element transition "

    .line 43
    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    return-object v2
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lx;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
