.class public final Laas;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laas;


# instance fields
.field public final b:Landroid/os/Looper;

.field final c:Landroid/os/UserHandle;

.field public final d:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lamr;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lamr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lni;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lamr;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lamr;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lamr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    new-instance v1, Laas;

    .line 28
    .line 29
    iget-object v2, v0, Lamr;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, v0, Lamr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/os/Looper;

    .line 34
    .line 35
    check-cast v2, Lni;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Laas;-><init>(Lni;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Laas;->a:Laas;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lni;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laas;->d:Lni;

    .line 5
    .line 6
    iput-object p2, p0, Laas;->b:Landroid/os/Looper;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Laas;->c:Landroid/os/UserHandle;

    .line 10
    .line 11
    return-void
.end method
