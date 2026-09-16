.class public final Lus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field public static final a:Lus;

.field private static final b:Lbbp;

.field private static final c:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lus;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lus;->a:Lus;

    .line 7
    .line 8
    const-string v0, "clearBlob"

    .line 9
    .line 10
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lus;->b:Lbbp;

    .line 15
    .line 16
    const-string v0, "encryptedBlob"

    .line 17
    .line 18
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lus;->c:Lbbp;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lvn;

    .line 2
    .line 3
    check-cast p2, Lbbr;

    .line 4
    .line 5
    sget-object p0, Lus;->b:Lbbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvn;->b()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p2, p0, v0}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lus;->c:Lbbp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lvn;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p0, p1}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
