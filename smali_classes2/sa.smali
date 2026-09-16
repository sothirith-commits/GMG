.class public final Lsa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Lsg;

.field public final c:Lji;

.field private final d:Lji;

.field private final e:Lbbw;


# direct methods
.method public constructor <init>(Lbbw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsa;->e:Lbbw;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lsa;->a:Z

    .line 8
    .line 9
    new-instance p1, Lsg;

    .line 10
    .line 11
    invoke-direct {p1}, Lsg;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lsa;->b:Lsg;

    .line 15
    .line 16
    sget p1, Ljj;->a:I

    .line 17
    .line 18
    new-instance p1, Lji;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p1, v0}, Lji;-><init>([B)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lji;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lji;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsa;->c:Lji;

    .line 30
    .line 31
    new-instance p1, Lji;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lji;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lsa;->d:Lji;

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic c(Lsa;Lsc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa;->c:Lji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lsa;->b:Lsg;

    .line 10
    .line 11
    iget-object v1, p1, Lsc;->e:Lsa;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lsg;->b:Lbhy;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lbhy;->addFirst(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p0, p1, Lsc;->e:Lsa;

    .line 21
    .line 22
    invoke-virtual {v0}, Lsg;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "Handler \'"

    .line 27
    .line 28
    const-string v0, "\' is already registered with a dispatcher"

    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lr;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lsf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsa;->d:Lji;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lji;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lsa;->b:Lsg;

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, p0, p1, v1}, Lsg;->b(Lsa;Lsf;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Lsf;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    iget-object v0, p0, Lsa;->d:Lji;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lji;->b(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lsa;->b:Lsg;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lsg;->b(Lsa;Lsf;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final d(Lsf;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsa;->b:Lsg;

    .line 7
    .line 8
    iget-object v0, p0, Lsg;->e:Lsf;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lsg;->d:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lsg;->c:Lsc;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsg;->a(I)Lsc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lsg;->c:Lsc;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lsg;->d:I

    .line 34
    .line 35
    iput-object v0, p0, Lsg;->e:Lsf;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lsc;->a()V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p0, p0, Lsg;->f:Lblu;

    .line 43
    .line 44
    sget-object p1, Lsh;->a:Lsh;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lblu;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final e(Lsf;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsa;->b:Lsg;

    .line 7
    .line 8
    iget-object p0, p0, Lsa;->e:Lbbw;

    .line 9
    .line 10
    iget-object v1, v0, Lsg;->e:Lsf;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    iget p1, v0, Lsg;->d:I

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    if-ne p1, v1, :cond_4

    .line 22
    .line 23
    iget-object p1, v0, Lsg;->c:Lsc;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lsg;->a(I)Lsc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    iput-object v1, v0, Lsg;->c:Lsc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lsg;->d:I

    .line 36
    .line 37
    iput-object v1, v0, Lsg;->e:Lsf;

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lhd;

    .line 44
    .line 45
    iget-object p0, p0, Lhd;->b:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p0, :cond_3

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p1}, Lsc;->b()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    iget-object p0, v0, Lsg;->f:Lblu;

    .line 57
    .line 58
    sget-object p1, Lsh;->a:Lsh;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lblu;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lsf;Lrz;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsa;->b:Lsg;

    .line 7
    .line 8
    iget-object v0, p0, Lsg;->e:Lsf;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    iget p1, p0, Lsg;->d:I

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    if-ne p1, v0, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lsg;->c:Lsc;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lsg;->a(I)Lsc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lsc;->c(Lrz;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object p0, p0, Lsg;->f:Lblu;

    .line 35
    .line 36
    new-instance p1, Lsi;

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lsi;-><init>(Lrz;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lblu;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Lsf;Lrz;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsa;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lsa;->b:Lsg;

    .line 7
    .line 8
    iget v0, p0, Lsg;->d:I

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lsg;->a(I)Lsc;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lsg;->c:Lsc;

    .line 18
    .line 19
    iput v0, p0, Lsg;->d:I

    .line 20
    .line 21
    iput-object p1, p0, Lsg;->e:Lsf;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lsc;->d(Lrz;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lsg;->f:Lblu;

    .line 31
    .line 32
    new-instance p1, Lsi;

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lsi;-><init>(Lrz;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lblu;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
