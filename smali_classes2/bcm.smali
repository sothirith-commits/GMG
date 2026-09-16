.class public abstract Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfa;


# instance fields
.field public transient o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbcm;->o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b(Lbfl;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c()Lbdc;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbcm;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lbdc;->d:Lbdc;

    .line 6
    .line 7
    new-instance v1, Lbcy;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lbcy;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbcy;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lbdl;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbcm;->u(Lbdl;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbcy;->a()Lbdc;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Serializing "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, " to a ByteString threw an IOException (should never happen)."

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbcm;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-boolean v1, Lbdl;->b:Z

    .line 6
    .line 7
    const/16 v1, 0x1000

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    new-instance v1, Lbdk;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lbdk;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lbcm;->u(Lbdl;)V

    .line 18
    .line 19
    .line 20
    iget p0, v1, Lbdk;->a:I

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lbdk;->D()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final e()[B
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lbcm;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    invoke-static {v0}, Lbdl;->aa([B)Lbdl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lbcm;->u(Lbdl;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbdl;->ab()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "Serializing "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " to a byte array threw an IOException (should never happen)."

    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method
