.class public final Lalb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lakv;

.field private b:Lala;


# direct methods
.method public constructor <init>(Lakv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalb;->a:Lakv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lajf;)Lala;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lnh;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lalb;->a:Lakv;

    .line 6
    .line 7
    sget-object v1, Lala;->a:Lakv;

    .line 8
    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    sget-object v2, Lala;->g:Lzm;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x18

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    new-instance v3, Lakz;

    .line 20
    .line 21
    invoke-direct {v3}, Lakz;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lzm;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, p1, Lajf;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lakv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v6, Laky;

    .line 33
    .line 34
    invoke-direct {v6, p1, v0, v3}, Laky;-><init>(Lajf;Lakv;Lakz;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v5, v6}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lakx;

    .line 42
    .line 43
    iget-boolean v3, v3, Lakz;->a:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lzm;->f(Lajf;Lakv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, Lala;

    .line 52
    .line 53
    const-string v4, ""

    .line 54
    .line 55
    invoke-direct {v3, p1, v0, v4}, Lala;-><init>(Lajf;Lakv;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v4, v0, Lakv;->a:Z

    .line 59
    .line 60
    new-instance v4, Lakw;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lakw;-><init>(Lala;)V

    .line 63
    .line 64
    .line 65
    iget-object v5, v2, Lzm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v3, v3, Lala;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v5, v3, v4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lakx;

    .line 74
    .line 75
    if-nez v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0}, Lzm;->f(Lajf;Lakv;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v4, v3

    .line 82
    :cond_2
    :goto_0
    invoke-interface {v4, p1}, Lakx;->c(Lajf;)Lala;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lalb;->b:Lala;

    .line 87
    .line 88
    iput-object v1, p0, Lalb;->a:Lakv;

    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lalb;->b:Lala;

    .line 91
    .line 92
    return-object p0
.end method
