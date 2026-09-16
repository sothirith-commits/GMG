.class public final Lblu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblt;


# instance fields
.field private final a:Lble;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lblu;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Low;->l(Ljava/lang/Object;)Lble;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lblu;->a:Lble;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lblv;->a:Lbma;

    .line 2
    .line 3
    iget-object p0, p0, Lblu;->a:Lble;

    .line 4
    .line 5
    iget-object p0, p0, Lble;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lblv;->a:Lbma;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lblu;->a:Lble;

    .line 7
    .line 8
    iget-object v1, v0, Lble;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v1, p1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lble;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Lblu;->b:I

    .line 20
    .line 21
    and-int/lit8 v0, p1, 0x1

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iput p1, p0, Lblu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    :goto_0
    monitor-enter p0

    .line 31
    :try_start_1
    iget v0, p0, Lblu;->b:I

    .line 32
    .line 33
    if-ne v0, p1, :cond_1

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, Lblu;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :cond_1
    monitor-exit p0

    .line 42
    move p1, v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p0

    .line 46
    throw p1

    .line 47
    :cond_2
    add-int/lit8 p1, p1, 0x2

    .line 48
    .line 49
    :try_start_2
    iput p1, p0, Lblu;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    monitor-exit p0

    .line 57
    throw p1
.end method
