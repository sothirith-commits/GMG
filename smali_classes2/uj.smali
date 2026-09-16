.class public final Luj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwg;


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field public static final c:Ljava/util/Set;

.field public static final d:Luj;

.field private static final g:Ljava/lang/String;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "hts/frbslgiggolai.o/0clgbthfra=snpoo"

    .line 2
    .line 3
    const-string v1, "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Luj;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "hts/frbslgigp.ogepscmv/ieo/eaybtho"

    .line 12
    .line 13
    const-string v2, "tp:/ieaeogn-agolai.o/1frlglgc/aclg"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lnh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Luj;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "AzSCki82AwsLzKd5O8zo"

    .line 22
    .line 23
    const-string v2, "IayckHiZRO1EFl1aGoK"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lnh;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Luj;->g:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, Ljava/util/HashSet;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    new-array v2, v2, [Lug;

    .line 35
    .line 36
    new-instance v3, Lug;

    .line 37
    .line 38
    const-string v4, "proto"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Lug;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-object v3, v2, v4

    .line 45
    .line 46
    new-instance v3, Lug;

    .line 47
    .line 48
    const-string v4, "json"

    .line 49
    .line 50
    invoke-direct {v3, v4}, Lug;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    aput-object v3, v2, v4

    .line 55
    .line 56
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Luj;->c:Ljava/util/Set;

    .line 68
    .line 69
    new-instance v1, Luj;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-direct {v1, v0, v2}, Luj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sput-object v1, Luj;->d:Luj;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luj;->f:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
