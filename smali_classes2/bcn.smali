.class public final Lbcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfh;


# instance fields
.field private final a:Lbdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbdo;->a:Lbdo;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbdy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbcn;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcn;->a:Lbdy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/io/InputStream;Lbdo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lbdg;->O(Ljava/io/InputStream;)Lbdg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lbcn;->b(Lbdg;Lbdo;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Lbdg;->E(I)V

    .line 11
    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lbfa;->i()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Lbft;

    .line 23
    .line 24
    invoke-direct {p0}, Lbft;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbft;->a()Lbei;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final bridge synthetic b(Lbdg;Lbdo;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbdy;->p:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p0, p0, Lbcn;->a:Lbdy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbdy;->l()Lbdy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :try_start_0
    sget-object v0, Lbfi;->a:Lbfi;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lbfi;->b(Ljava/lang/Object;)Lbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lbdh;->p(Lbdg;)Lbdh;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lbfl;->k(Ljava/lang/Object;Lbdh;Lbdo;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0}, Lbfl;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbei; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbft; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of p1, p1, Lbei;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lbei;

    .line 40
    .line 41
    throw p0

    .line 42
    :cond_0
    throw p0

    .line 43
    :catch_1
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    instance-of p1, p1, Lbei;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbei;

    .line 57
    .line 58
    throw p0

    .line 59
    :cond_1
    new-instance p1, Lbei;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :catch_2
    move-exception p0

    .line 66
    invoke-virtual {p0}, Lbft;->a()Lbei;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    iget-boolean p1, p0, Lbei;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Lbei;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Lbei;-><init>(Ljava/io/IOException;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    throw p0
.end method
