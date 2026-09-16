.class public final Lahw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laag;

.field public static final b:Laag;

.field public static final c:Lni;

.field static final d:Lni;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laag;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lahw;->a:Laag;

    .line 8
    .line 9
    new-instance v0, Laag;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laag;-><init>([B)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lahw;->b:Laag;

    .line 15
    .line 16
    new-instance v0, Laht;

    .line 17
    .line 18
    invoke-direct {v0}, Laht;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lahw;->c:Lni;

    .line 22
    .line 23
    new-instance v0, Lahu;

    .line 24
    .line 25
    invoke-direct {v0}, Lahu;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lahw;->d:Lni;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 31
    .line 32
    const-string v1, "profile"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 38
    .line 39
    const-string v1, "email"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
