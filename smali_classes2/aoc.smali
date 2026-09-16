.class public final Laoc;
.super Laoi;
.source "PG"


# static fields
.field public static final a:Laoi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoc;->a:Laoi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "singleproc"

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lanu;Ljava/lang/String;Ljava/util/concurrent/Executor;Lbcj;I)Laod;
    .locals 8

    .line 1
    iget-boolean p0, p1, Lanu;->e:Z

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    sget-object p0, Lbdo;->a:Lbdo;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const-class p0, Lbdo;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object p5, Lbdo;->a:Lbdo;

    .line 14
    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    :goto_0
    move-object p0, p5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const-class p5, Lbdo;

    .line 21
    .line 22
    invoke-static {p5}, Lbdu;->b(Ljava/lang/Class;)Lbdo;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    sput-object p5, Lbdo;->a:Lbdo;

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_2
    sget-object p0, Lbdo;->b:Lbdo;

    .line 35
    .line 36
    :goto_1
    iget-object p5, p1, Lanu;->b:Lbfa;

    .line 37
    .line 38
    new-instance v3, Laok;

    .line 39
    .line 40
    invoke-direct {v3, p5, p0}, Laok;-><init>(Lbfa;Lbdo;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p1, Lanu;->a:Landroid/net/Uri;

    .line 44
    .line 45
    iget-object v6, p1, Lanu;->c:Laru;

    .line 46
    .line 47
    new-instance v0, Laod;

    .line 48
    .line 49
    invoke-static {p0}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v7, Lafv;

    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    invoke-direct {v7, p0, p0}, Lafv;-><init>([B[C)V

    .line 57
    .line 58
    .line 59
    move-object v1, p2

    .line 60
    move-object v4, p3

    .line 61
    move-object v5, p4

    .line 62
    invoke-direct/range {v0 .. v7}, Laod;-><init>(Ljava/lang/String;Lbav;Lany;Ljava/util/concurrent/Executor;Lbcj;Laru;Lafv;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
