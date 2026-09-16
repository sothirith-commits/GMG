.class public final Luw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field public static final a:Luw;

.field private static final b:Lbbp;

.field private static final c:Lbbp;

.field private static final d:Lbbp;

.field private static final e:Lbbp;

.field private static final f:Lbbp;

.field private static final g:Lbbp;

.field private static final h:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luw;->a:Luw;

    .line 7
    .line 8
    const-string v0, "requestTimeMs"

    .line 9
    .line 10
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luw;->b:Lbbp;

    .line 15
    .line 16
    const-string v0, "requestUptimeMs"

    .line 17
    .line 18
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Luw;->c:Lbbp;

    .line 23
    .line 24
    const-string v0, "clientInfo"

    .line 25
    .line 26
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Luw;->d:Lbbp;

    .line 31
    .line 32
    const-string v0, "logSource"

    .line 33
    .line 34
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Luw;->e:Lbbp;

    .line 39
    .line 40
    const-string v0, "logSourceName"

    .line 41
    .line 42
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Luw;->f:Lbbp;

    .line 47
    .line 48
    const-string v0, "logEvent"

    .line 49
    .line 50
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Luw;->g:Lbbp;

    .line 55
    .line 56
    const-string v0, "qosTier"

    .line 57
    .line 58
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Luw;->h:Lbbp;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lvt;

    .line 2
    .line 3
    check-cast p2, Lbbr;

    .line 4
    .line 5
    sget-object p0, Luw;->b:Lbbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvt;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-interface {p2, p0, v0, v1}, Lbbr;->a(Lbbp;J)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Luw;->c:Lbbp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvt;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-interface {p2, p0, v0, v1}, Lbbr;->a(Lbbp;J)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Luw;->d:Lbbp;

    .line 24
    .line 25
    invoke-virtual {p1}, Lvt;->c()Lvk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Luw;->e:Lbbp;

    .line 33
    .line 34
    invoke-virtual {p1}, Lvt;->e()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Luw;->f:Lbbp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvt;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Luw;->g:Lbbp;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvt;->g()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Luw;->h:Lbbp;

    .line 60
    .line 61
    invoke-virtual {p1}, Lvt;->d()Lvy;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, p0, p1}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
