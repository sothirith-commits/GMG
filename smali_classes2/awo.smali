.class public abstract Lawo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/String; = "aww"

.field private static b:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static c:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    .line 2
    .line 3
    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    .line 4
    .line 5
    const-string v2, "aww"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lawo;->d:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Laxy;->a()Laxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Laxy;->a:I

    .line 6
    .line 7
    return v0
.end method

.method public static b()J
    .locals 2

    .line 1
    sget-object v0, Lawm;->a:Lawo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawo;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d(Ljava/lang/String;)Lavq;
    .locals 1

    .line 1
    sget-object v0, Lawm;->a:Lawo;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lawo;->e(Ljava/lang/String;)Lavq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f()Lavu;
    .locals 1

    .line 1
    invoke-static {}, Lawo;->i()Laxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxe;->a()Lavu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static g()Lawn;
    .locals 1

    .line 1
    sget-object v0, Lawm;->a:Lawo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawo;->h()Lawn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static i()Laxe;
    .locals 1

    .line 1
    sget-object v0, Lawm;->a:Lawo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawo;->j()Laxe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static k()Laxl;
    .locals 1

    .line 1
    invoke-static {}, Lawo;->i()Laxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laxe;->b()Laxl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawm;->a:Lawo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawo;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .locals 1

    .line 1
    invoke-static {}, Lawo;->i()Laxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Laxe;->c(Ljava/lang/String;Ljava/util/logging/Level;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method static bridge synthetic o()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lawo;->d:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected c()J
    .locals 2

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method protected abstract e(Ljava/lang/String;)Lavq;
.end method

.method protected abstract h()Lawn;
.end method

.method protected j()Laxe;
    .locals 0

    .line 1
    sget-object p0, Laxg;->a:Laxe;

    .line 2
    .line 3
    return-object p0
.end method

.method protected abstract m()Ljava/lang/String;
.end method
