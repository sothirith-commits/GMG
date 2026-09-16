.class public final synthetic Lanv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazw;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbav;
    .locals 2

    .line 1
    iget p0, p0, Lanv;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/net/Uri;

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    invoke-static {p0}, Lnj;->q(Ljava/lang/Object;)Lbav;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    check-cast p1, Laan;

    .line 15
    .line 16
    new-instance p0, Lajp;

    .line 17
    .line 18
    invoke-virtual {p1}, Laan;->a()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Laan;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {p0, v0, v1, p1}, Lajp;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
