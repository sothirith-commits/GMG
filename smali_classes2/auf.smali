.class public final Lauf;
.super Latx;
.source "PG"


# static fields
.field private static final b:Laus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laus;-><init>([C)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lauf;->b:Laus;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Ljava/lang/String;)Lauf;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "injected class name is empty"

    .line 3
    .line 4
    invoke-static {p0, v0}, Laxe;->e(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lauf;

    .line 8
    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    const/16 v1, 0x2e

    .line 12
    .line 13
    const-string v2, "Phlogger"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lawo;->d(Ljava/lang/String;)Lavq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Latx;-><init>(Lavq;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/logging/Level;)Laue;
    .locals 2

    .line 1
    iget-object v0, p0, Latx;->a:Lavq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latx;->b(Ljava/util/logging/Level;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lavq;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1, v1}, Lawo;->n(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lauf;->b:Laus;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v0, Laud;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laud;-><init>(Lauf;Ljava/util/logging/Level;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
