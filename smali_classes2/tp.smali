.class interface abstract Ltp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Lbgq;->b:Lbgq;

    .line 2
    .line 3
    sget-object v1, Lbgq;->c:Lbgq;

    .line 4
    .line 5
    sget-object v2, Lbgq;->d:Lbgq;

    .line 6
    .line 7
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 8
    .line 9
    invoke-static {v3, v0}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 13
    .line 14
    invoke-static {v4, v1}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string v5, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 18
    .line 19
    invoke-static {v5, v2}, Lnh;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    new-array v6, v6, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v3, v6, v7

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v0, v6, v3

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v4, v6, v0

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    aput-object v1, v6, v0

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    aput-object v5, v6, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    aput-object v2, v6, v1

    .line 42
    .line 43
    invoke-static {v0, v6}, Latq;->g(I[Ljava/lang/Object;)Latq;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract a(Ltr;J)V
.end method
