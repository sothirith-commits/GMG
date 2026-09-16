.class public final Lbhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhd;


# static fields
.field public static final a:Laks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Laks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbhb;->b:Lbcy;

    .line 2
    .line 3
    const-string v1, "45730769"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lbcy;->b(Ljava/lang/String;Z)Laks;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sput-object v1, Lbhe;->a:Laks;

    .line 11
    .line 12
    const-string v1, "45750226"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lbcy;->b(Ljava/lang/String;Z)Laks;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbhe;->b:Laks;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lbhe;->a:Laks;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laks;->W(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-object p0, Lbhe;->b:Laks;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Laks;->W(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
