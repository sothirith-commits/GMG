.class public final Ladb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lahx;

.field public g:Ljava/lang/Integer;

.field private final h:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lahx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladb;->a:Landroid/accounts/Account;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Ladb;->b:Ljava/util/Set;

    .line 16
    .line 17
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p2, p0, Ladb;->h:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p3, p0, Ladb;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p4, p0, Ladb;->e:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p5, p0, Ladb;->f:Lahx;

    .line 26
    .line 27
    new-instance p3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {p3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lzm;

    .line 51
    .line 52
    iget-object p2, p2, Lzm;->b:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-interface {p3, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Ladb;->c:Ljava/util/Set;

    .line 64
    .line 65
    return-void
.end method
