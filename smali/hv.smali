.class public final Lhv;
.super Lht;
.source "PG"


# static fields
.field public static final a:Lhu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhu;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhv;->a:Lhu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 p0, -0x1

    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lbib;->a:Lbib;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    sget-object p0, Lbib;->a:Lbib;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string p1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_8

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_4

    .line 29
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 30
    .line 31
    array-length v0, p1

    .line 32
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    move v2, v1

    .line 37
    :goto_0
    if-ge v2, v0, :cond_4

    .line 38
    .line 39
    aget v3, p1, v2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move v3, v1

    .line 46
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_2
    array-length v0, p0

    .line 62
    if-ge v1, v0, :cond_6

    .line 63
    .line 64
    aget-object v0, p0, v1

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1}, Loj;->I(Ljava/lang/Iterable;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2}, Loj;->I(Ljava/lang/Iterable;)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    new-instance v2, Lbhl;

    .line 120
    .line 121
    invoke-direct {v2, p1, p2}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-static {v1}, Loj;->w(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_8
    :goto_4
    sget-object p0, Lbib;->a:Lbib;

    .line 134
    .line 135
    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

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

.method public final bridge synthetic c(Landroid/content/Context;Ljava/lang/Object;)Lxe;
    .locals 6

    .line 1
    check-cast p2, [Ljava/lang/String;

    .line 2
    .line 3
    array-length p0, p2

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lxe;

    .line 8
    .line 9
    sget-object p1, Lbib;->a:Lbib;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, p0, :cond_4

    .line 18
    .line 19
    aget-object v3, p2, v2

    .line 20
    .line 21
    const-string v4, "permission must be non-null"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lng;->u(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v5, 0x21

    .line 29
    .line 30
    if-ge v4, v5, :cond_2

    .line 31
    .line 32
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    new-instance v3, Ljz;

    .line 41
    .line 42
    invoke-direct {v3, p1}, Ljz;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljz;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    array-length p0, p2

    .line 72
    invoke-static {p0}, Loj;->t(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    const/16 v3, 0x10

    .line 79
    .line 80
    invoke-static {p1, v3}, Low;->t(II)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-ge v1, p0, :cond_5

    .line 88
    .line 89
    aget-object p1, p2, v1

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lbhl;

    .line 97
    .line 98
    invoke-direct {v4, p1, v3}, Lbhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v4, Lbhl;->a:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v3, v4, Lbhl;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    new-instance p0, Lxe;

    .line 112
    .line 113
    invoke-direct {p0, v2, v0}, Lxe;-><init>(Ljava/lang/Object;[B)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
