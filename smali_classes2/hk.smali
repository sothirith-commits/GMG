.class public final synthetic Lhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqk;


# instance fields
.field public final synthetic a:Lhp;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lhi;

.field public final synthetic d:Lht;


# direct methods
.method public synthetic constructor <init>(Lhp;Ljava/lang/String;Lhi;Lht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhk;->a:Lhp;

    .line 5
    .line 6
    iput-object p2, p0, Lhk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lhk;->c:Lhi;

    .line 9
    .line 10
    iput-object p4, p0, Lhk;->d:Lht;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqm;Lqh;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lhk;->a:Lhp;

    .line 2
    .line 3
    iget-object v0, p0, Lhk;->b:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lqh;->ON_START:Lqh;

    .line 6
    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lhk;->d:Lht;

    .line 10
    .line 11
    iget-object p0, p0, Lhk;->c:Lhi;

    .line 12
    .line 13
    iget-object v1, p1, Lhp;->e:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v2, Lhm;

    .line 16
    .line 17
    invoke-direct {v2, p0, p2}, Lhm;-><init>(Lhi;Lht;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Lhp;->f:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Lhi;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lhp;->g:Landroid/os/Bundle;

    .line 42
    .line 43
    const-class p2, Lhh;

    .line 44
    .line 45
    invoke-static {p1, v0, p2}, Lng;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lhh;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget p1, p2, Lhh;->a:I

    .line 57
    .line 58
    iget-object p2, p2, Lhh;->b:Landroid/content/Intent;

    .line 59
    .line 60
    new-instance v0, Lhh;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lhh;-><init>(ILandroid/content/Intent;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Lhi;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p0, Lqh;->ON_STOP:Lqh;

    .line 70
    .line 71
    if-ne p0, p2, :cond_2

    .line 72
    .line 73
    iget-object p0, p1, Lhp;->e:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    sget-object p0, Lqh;->ON_DESTROY:Lqh;

    .line 80
    .line 81
    if-ne p0, p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lhp;->e(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
.end method
