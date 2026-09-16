.class public final Lajz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamk;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lajz;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbmk;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lanf;->b(Lbmk;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-boolean p0, p0, Lajz;->a:Z

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    instance-of p0, p1, Lams;

    .line 10
    .line 11
    const/16 v0, 0x1000

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    move-object p0, p1

    .line 16
    check-cast p0, Lams;

    .line 17
    .line 18
    invoke-interface {p0}, Lams;->a()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long p0, v1, v3

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x200

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v3, 0x1000

    .line 36
    .line 37
    cmp-long p0, v1, v3

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lbdg;->Q(Ljava/io/InputStream;I)Lbdg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-static {p0, v0}, Laka;->b(Lbdg;Z)Laka;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p1}, Lbdg;->O(Ljava/io/InputStream;)Lbdg;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {p0, v0}, Laka;->b(Lbdg;Z)Laka;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :goto_1
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, Lok;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-static {p1, p0}, Lok;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    throw v0
.end method
