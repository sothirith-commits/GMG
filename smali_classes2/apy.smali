.class final Lapy;
.super Lazb;
.source "PG"


# instance fields
.field private a:Laqa;

.field private final b:I


# direct methods
.method public constructor <init>(Laqa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lazb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapy;->a:Laqa;

    .line 5
    .line 6
    iput p2, p0, Lapy;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lapy;->a:Laqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Laqa;->d:Lbal;

    .line 8
    .line 9
    iget-object v0, v0, Lbal;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    const-string v1, "callable=["

    .line 15
    .line 16
    const-string v2, "]"

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lr;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lapy;->a:Laqa;

    .line 23
    .line 24
    iget-object p0, p0, Laqa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lapz;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", trial=["

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    return-object v0
.end method

.method protected final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lapy;->a:Laqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lapy;->a:Laqa;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v2, v0, Laqa;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    long-to-int v5, v3

    .line 16
    invoke-static {v3, v4}, Laqa;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    if-eq v5, v7, :cond_6

    .line 23
    .line 24
    const v7, -0x7fffffff

    .line 25
    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    if-ne v5, v7, :cond_1

    .line 29
    .line 30
    move v7, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v7, 0x0

    .line 33
    :goto_0
    if-eqz v7, :cond_2

    .line 34
    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 38
    .line 39
    invoke-static {v6, v5}, Laqa;->b(II)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    if-eqz v7, :cond_5

    .line 50
    .line 51
    :goto_1
    iget-object v2, v0, Laqa;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lapz;

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget v4, p0, Lapy;->b:I

    .line 62
    .line 63
    iget v5, v3, Lapz;->a:I

    .line 64
    .line 65
    if-gt v5, v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v3, v8}, Lazb;->cancel(Z)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eq v4, v3, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    :goto_2
    return-void

    .line 85
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v1, "Refcount is: "

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final e(Lbav;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lazb;->e(Lbav;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
