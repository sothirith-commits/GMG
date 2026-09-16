.class final Lakd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbed;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lakd;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lakd;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbbl;->b(I)Lbbl;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lbbl;->a:Lbbl;

    .line 12
    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lbbl;->b(I)Lbbl;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_2

    .line 19
    .line 20
    sget-object p0, Lbbl;->a:Lbbl;

    .line 21
    .line 22
    :cond_2
    return-object p0
.end method
