.class final Ladk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Lasu;->d:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "com.android.chrome"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-string v1, "com.chrome.beta"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const-string v1, "com.chrome.canary"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const-string v1, "com.chrome.dev"

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const-string v1, "com.google.android.apps.gmm.dev"

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    const-string v1, "com.google.android.apps.gmm.fishfood"

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "com.google.android.apps.maps"

    .line 38
    .line 39
    const/4 v2, 0x6

    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    const-string v1, "com.google.android.gm"

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const-string v1, "com.google.android.googlequicksearchbox"

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Lasu;->m([Ljava/lang/Object;)Lasu;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladk;->a:Lasu;

    .line 58
    .line 59
    return-void
.end method
