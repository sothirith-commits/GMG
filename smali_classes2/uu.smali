.class public final Luu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbq;


# static fields
.field public static final a:Luu;

.field private static final b:Lbbp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luu;->a:Luu;

    .line 7
    .line 8
    const-string v0, "prequest"

    .line 9
    .line 10
    invoke-static {v0}, Lbbp;->a(Ljava/lang/String;)Lbbp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Luu;->b:Lbbp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lvp;

    .line 2
    .line 3
    check-cast p2, Lbbr;

    .line 4
    .line 5
    sget-object p0, Luu;->b:Lbbp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvp;->a()Lvo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p0, p1}, Lbbr;->b(Lbbp;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
