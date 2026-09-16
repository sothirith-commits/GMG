.class public final Lhn;
.super Lhj;
.source "PG"


# instance fields
.field final synthetic a:Lhp;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lht;


# direct methods
.method public constructor <init>(Lhp;Ljava/lang/String;Lht;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn;->a:Lhp;

    .line 2
    .line 3
    iput-object p2, p0, Lhn;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lhn;->c:Lht;

    .line 6
    .line 7
    invoke-direct {p0}, Lhj;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhn;->a:Lhp;

    .line 2
    .line 3
    iget-object v1, v0, Lhp;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lhn;->c:Lht;

    .line 6
    .line 7
    iget-object v3, p0, Lhn;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v4, v0, Lhp;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, v1, v2, p1}, Lhp;->g(ILht;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    iget-object v0, p0, Lhn;->a:Lhp;

    .line 32
    .line 33
    iget-object p0, p0, Lhn;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, v0, Lhp;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " and input "

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
