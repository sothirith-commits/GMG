.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbha;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lyh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Lzc;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static c()Lyf;
    .locals 1

    .line 1
    sget-object v0, Lyf;->a:Lyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lyh;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq p0, v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lzj;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lzj;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lzj;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lzj;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {}, Lyh;->c()Lyf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-static {}, Lyh;->b()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_3
    new-instance p0, Lwn;

    .line 41
    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v1, v0}, Lwn;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_4
    const-string p0, "com.google.android.datatransport.events"

    .line 51
    .line 52
    return-object p0
.end method
