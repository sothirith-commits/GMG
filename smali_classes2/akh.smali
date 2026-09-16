.class abstract Lakh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laks;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lalb;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.android.billingclient"

    .line 5
    .line 6
    iput-object v0, p0, Lakh;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lakh;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lakh;->b:Lalb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lajh;->b:Z

    .line 5
    .line 6
    sget-object v0, Lajh;->c:Lajg;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lajg;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lajh;->c:Lajg;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lajf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/content/Context;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lajf;->a(Landroid/content/Context;)Lajf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lakh;->g(Lajf;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {}, Lajh;->a()V

    .line 40
    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "Must call PhenotypeContext.setContext() first"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final W(Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lajf;->a(Landroid/content/Context;)Lajf;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lakh;->g(Lajf;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final X(Lala;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lala;->d()Lbeu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lbeu;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lasx;

    .line 8
    .line 9
    iget-object v0, p0, Lakh;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lasx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lakh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p1

    .line 27
    :goto_0
    iget-object p0, p0, Lakh;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "FilePhenotypeFlags"

    .line 30
    .line 31
    const-string v2, "Invalid Phenotype flag value for flag "

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract c(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method protected e()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected abstract g(Lajf;)Ljava/lang/Object;
.end method
