.class final Laxc;
.super Lawr;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lavo;

.field private final c:Ljava/util/logging/Level;

.field private final d:Z

.field private final e:Ljava/util/Set;

.field private final f:Lawb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lavo;Ljava/util/logging/Level;ZLjava/util/Set;Lawb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lawr;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Laxc;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Laxc;->b:Lavo;

    .line 9
    .line 10
    iput-object p3, p0, Laxc;->c:Ljava/util/logging/Level;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Laxc;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Laxc;->e:Ljava/util/Set;

    .line 16
    .line 17
    iput-object p6, p0, Laxc;->f:Lawb;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lavn;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lavn;->h()Lavu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lavh;->a:Lauw;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lavu;->d(Lauw;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lawr;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lavn;->f()Lauo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lauo;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->indexOf(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    iget-object v3, p0, Laxc;->b:Lavo;

    .line 49
    .line 50
    iget-object v4, p0, Laxc;->c:Ljava/util/logging/Level;

    .line 51
    .line 52
    iget-object v5, p0, Laxc;->e:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v6, p0, Laxc;->f:Lawb;

    .line 55
    .line 56
    invoke-static {v0}, Lni;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v1, p1

    .line 61
    invoke-static/range {v1 .. v6}, Laxd;->e(Lavn;Ljava/lang/String;Lavo;Ljava/util/logging/Level;Ljava/util/Set;Lawb;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final d(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
