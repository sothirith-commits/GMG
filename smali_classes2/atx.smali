.class public Latx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lavq;


# direct methods
.method protected constructor <init>(Lavq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latx;->a:Lavq;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;Lavn;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-interface {p1}, Lavn;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/32 v4, 0xf4240

    .line 15
    .line 16
    .line 17
    div-long/2addr v2, v4

    .line 18
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ": logging error ["

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lavn;->f()Lauo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lavp;->a:Lavp;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lavp;->a(Lauo;Ljava/lang/StringBuilder;)Z

    .line 47
    .line 48
    .line 49
    const-string p1, "]: "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method protected final b(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Latx;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavq;->d(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
