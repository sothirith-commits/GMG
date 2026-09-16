.class public Ldd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llf;


# static fields
.field private static final j:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ldb;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public final e:Ljava/util/ArrayList;

.field f:Ljava/lang/CharSequence;

.field public g:Z

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Lde;

.field private final k:Landroid/content/res/Resources;

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/ArrayList;

.field private final o:Ljava/util/ArrayList;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/ArrayList;

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldd;->j:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldd;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldd;->q:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ldd;->r:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ldd;->s:Z

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldd;->t:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    iput-boolean v0, p0, Ldd;->u:Z

    .line 28
    .line 29
    iput-object p1, p0, Ldd;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Ldd;->k:Landroid/content/res/Resources;

    .line 36
    .line 37
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Ldd;->n:Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iput-boolean v2, p0, Ldd;->d:Z

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ldd;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput-boolean v2, p0, Ldd;->p:Z

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 75
    .line 76
    if-eq v1, v2, :cond_2

    .line 77
    .line 78
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lnq;->a:I

    .line 83
    .line 84
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v4, 0x1c

    .line 87
    .line 88
    if-lt v3, v4, :cond_0

    .line 89
    .line 90
    invoke-static {v1}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewConfiguration;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 102
    .line 103
    const-string v3, "bool"

    .line 104
    .line 105
    invoke-static {p1, v1, v3}, Lnq;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    move v0, v2

    .line 119
    :cond_2
    :goto_1
    iput-boolean v0, p0, Ldd;->m:Z

    .line 120
    .line 121
    return-void
.end method

.method private final x(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Ldd;->j(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Ldd;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Ldd;->k:Landroid/content/res/Resources;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, p1}, Ldd;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 13
    iget-object v0, p0, Ldd;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldd;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 14
    invoke-virtual {p0, p1, p2, p3, p4}, Ldd;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0, v0, v0, p1}, Ldd;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 7

    .line 1
    iget-object v0, p0, Ldd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Ldd;->removeGroup(I)V

    :cond_1
    :goto_1
    if-ge v1, v2, :cond_4

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    new-instance v3, Landroid/content/Intent;

    .line 6
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2

    move-object v4, p6

    goto :goto_2

    :cond_2
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v4, p5, v4

    :goto_2
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    new-instance v4, Landroid/content/ComponentName;

    .line 7
    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v6, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 9
    invoke-virtual {p0, p1, p2, p3, v4}, Ldd;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 11
    move-object v5, v4

    check-cast v5, Lde;

    iput-object v3, v5, Lde;->e:Landroid/content/Intent;

    if-eqz p8, :cond_3

    .line 12
    iget v3, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v3, :cond_3

    .line 13
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v4, p8, p7

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v2
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 19
    iget-object v0, p0, Ldd;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Ldd;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 18
    iget-object v0, p0, Ldd;->k:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ldd;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ldd;->c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ldq;

    .line 6
    .line 7
    check-cast p1, Lde;

    .line 8
    .line 9
    iget-object p3, p0, Ldd;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p2, p3, p0, p1}, Ldq;-><init>(Landroid/content/Context;Ldd;Lde;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lde;->h(Ldq;)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0, v0, v0, p1}, Ldd;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method final b(ILandroid/view/KeyEvent;)Lde;
    .locals 10

    .line 1
    iget-object v0, p0, Ldd;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1, p2}, Ldd;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne p2, v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lde;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-virtual {p0}, Ldd;->r()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    move v4, v5

    .line 49
    :goto_0
    if-ge v4, p2, :cond_7

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lde;

    .line 56
    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    iget-char v7, v6, Lde;->h:C

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-char v7, v6, Lde;->f:C

    .line 63
    .line 64
    :goto_1
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 65
    .line 66
    aget-char v8, v8, v5

    .line 67
    .line 68
    if-ne v7, v8, :cond_3

    .line 69
    .line 70
    and-int/lit8 v8, v1, 0x2

    .line 71
    .line 72
    if-eqz v8, :cond_5

    .line 73
    .line 74
    :cond_3
    iget-object v8, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 75
    .line 76
    const/4 v9, 0x2

    .line 77
    aget-char v8, v8, v9

    .line 78
    .line 79
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    and-int/lit8 v8, v1, 0x2

    .line 82
    .line 83
    if-nez v8, :cond_5

    .line 84
    .line 85
    :cond_4
    if-eqz p0, :cond_6

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    if-ne v7, v8, :cond_6

    .line 90
    .line 91
    const/16 v7, 0x43

    .line 92
    .line 93
    if-eq p1, v7, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    return-object v6

    .line 97
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_7
    return-object v2
.end method

.method protected final c(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 9

    .line 1
    shr-int/lit8 v0, p3, 0x10

    .line 2
    .line 3
    if-ltz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Ldd;->j:[I

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    shl-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    int-to-char v1, p3

    .line 15
    new-instance v2, Lde;

    .line 16
    .line 17
    or-int v7, v0, v1

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move v4, p1

    .line 21
    move v5, p2

    .line 22
    move v6, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, Lde;-><init>(Ldd;IIIILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v3, Ldd;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-ltz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lde;

    .line 43
    .line 44
    iget p3, p3, Lde;->c:I

    .line 45
    .line 46
    if-gt p3, v7, :cond_0

    .line 47
    .line 48
    add-int/2addr p1, p2

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_0
    invoke-virtual {p0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p2}, Ldd;->j(Z)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "order does not contain a valid category."

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldd;->i:Lde;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ldd;->n(Lde;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ldd;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final clearHeader()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldd;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Ldd;->j(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ldd;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldd;->i()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 5
    .line 6
    return-object p0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ldd;->d:Z

    .line 2
    .line 3
    iget-object v1, p0, Ldd;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    iget-object v3, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lde;

    .line 28
    .line 29
    invoke-virtual {v3}, Lde;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget-object v4, p0, Ldd;->n:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-boolean v1, p0, Ldd;->d:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Ldd;->p:Z

    .line 47
    .line 48
    iget-object p0, p0, Ldd;->n:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-object p0
.end method

.method public final f(Ldk;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p2, p0}, Ldk;->c(Landroid/content/Context;Ldd;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ldd;->p:Z

    .line 16
    .line 17
    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lde;

    .line 15
    .line 16
    iget v3, v2, Lde;->a:I

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    invoke-virtual {v2}, Lde;->hasSubMenu()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v2, v2, Lde;->k:Ldq;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-object v2

    .line 37
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldd;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ldd;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ldk;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v2, p0, p1}, Ldk;->d(Ldd;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Ldd;->s:Z

    .line 47
    .line 48
    return-void
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/MenuItem;

    .line 8
    .line 9
    return-object p0
.end method

.method final h(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ldd;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x43

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    if-ne p2, v4, :cond_6

    .line 23
    .line 24
    move p2, v4

    .line 25
    :cond_0
    iget-object v3, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v5, 0x0

    .line 32
    move v6, v5

    .line 33
    :goto_0
    if-ge v6, v3, :cond_6

    .line 34
    .line 35
    iget-object v7, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Lde;

    .line 42
    .line 43
    invoke-virtual {v7}, Lde;->hasSubMenu()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    iget-object v8, v7, Lde;->k:Ldq;

    .line 50
    .line 51
    invoke-virtual {v8, p1, p2, p3}, Ldd;->h(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-char v8, v7, Lde;->h:C

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-char v8, v7, Lde;->f:C

    .line 60
    .line 61
    :goto_1
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v9, v7, Lde;->i:I

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget v9, v7, Lde;->g:I

    .line 67
    .line 68
    :goto_2
    const v10, 0x1100f

    .line 69
    .line 70
    .line 71
    and-int v11, v1, v10

    .line 72
    .line 73
    and-int/2addr v9, v10

    .line 74
    if-ne v11, v9, :cond_5

    .line 75
    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 79
    .line 80
    aget-char v9, v9, v5

    .line 81
    .line 82
    if-eq v8, v9, :cond_4

    .line 83
    .line 84
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    .line 85
    .line 86
    const/4 v10, 0x2

    .line 87
    aget-char v9, v9, v10

    .line 88
    .line 89
    if-eq v8, v9, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    if-ne v8, v9, :cond_5

    .line 96
    .line 97
    if-ne p2, v4, :cond_5

    .line 98
    .line 99
    :cond_4
    invoke-virtual {v7}, Lde;->isEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_5

    .line 104
    .line 105
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    return-void
.end method

.method public final hasVisibleItems()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lde;

    .line 16
    .line 17
    invoke-virtual {v3}, Lde;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldd;->e()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Ldd;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ldk;

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    iget-object v5, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v5}, Ldk;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    or-int/2addr v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, p0, Ldd;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lde;

    .line 74
    .line 75
    invoke-virtual {v4}, Lde;->k()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Ldd;->e:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v5, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ldd;->o:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {p0}, Ldd;->e()Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_5
    iput-boolean v2, p0, Ldd;->p:Z

    .line 113
    .line 114
    return-void
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd;->b(ILandroid/view/KeyEvent;)Lde;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldd;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Ldd;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Ldd;->p:Z

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0}, Ldd;->m()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ldk;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ldk;->l()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p0}, Ldd;->l()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    iput-boolean v1, p0, Ldd;->q:Z

    .line 65
    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iput-boolean v1, p0, Ldd;->r:Z

    .line 69
    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public k(Ldb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd;->b:Ldb;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldd;->g:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Ldd;->q:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, Ldd;->q:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Ldd;->r:Z

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ldd;->j(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldd;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ldd;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Ldd;->q:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ldd;->r:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public n(Lde;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ldd;->i:Lde;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ldd;->m()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ldk;

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iget-object v3, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-interface {v3, p1}, Ldk;->i(Lde;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0}, Ldd;->l()V

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Ldd;->i:Lde;

    .line 63
    .line 64
    :cond_4
    :goto_1
    return v1
.end method

.method public o(Ldd;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldd;->b:Ldb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lfw;

    .line 6
    .line 7
    iget-object p0, p0, Lfw;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    check-cast p0, Landroid/support/v7/widget/ActionMenuView;

    .line 10
    .line 11
    iget-object p0, p0, Landroid/support/v7/widget/ActionMenuView;->f:Lbbw;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lbbw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 18
    .line 19
    iget-object p0, p0, Landroid/support/v7/widget/Toolbar;->s:Lbcj;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lbcj;->k(Landroid/view/MenuItem;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public p(Lde;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldd;->m()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldk;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {v3, p1}, Ldk;->j(Lde;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p0}, Ldd;->l()V

    .line 53
    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, Ldd;->i:Lde;

    .line 58
    .line 59
    :cond_4
    return v1
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldd;->findItem(I)Landroid/view/MenuItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ldd;->t(Landroid/view/MenuItem;I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldd;->b(ILandroid/view/KeyEvent;)Lde;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Ldd;->t(Landroid/view/MenuItem;I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 p2, p3, 0x2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-virtual {p0, p2}, Ldd;->g(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return p1
.end method

.method public q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldd;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public r()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldd;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method public final removeGroup(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lde;

    .line 16
    .line 17
    iget v3, v3, Lde;->b:I

    .line 18
    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v2, -0x1

    .line 26
    :goto_1
    if-ltz v2, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v0, v2

    .line 35
    move v3, v1

    .line 36
    :goto_2
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    if-ge v3, v0, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lde;

    .line 47
    .line 48
    iget v3, v3, Lde;->b:I

    .line 49
    .line 50
    if-ne v3, p1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, v2, v1}, Ldd;->x(IZ)V

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Ldd;->j(Z)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ldd;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lde;

    .line 15
    .line 16
    iget v2, v2, Lde;->a:I

    .line 17
    .line 18
    if-ne v2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, -0x1

    .line 25
    :goto_1
    const/4 p1, 0x1

    .line 26
    invoke-direct {p0, v1, p1}, Ldd;->x(IZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldd;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lde;

    .line 17
    .line 18
    iget v3, v2, Lde;->b:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p3}, Lde;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Lde;->setCheckable(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldd;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lde;

    .line 17
    .line 18
    iget v3, v2, Lde;->b:I

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lde;->setEnabled(Z)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x1

    .line 10
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lde;

    .line 19
    .line 20
    iget v5, v4, Lde;->b:I

    .line 21
    .line 22
    if-ne v5, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4, p2}, Lde;->o(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Ldd;->j(Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldd;->l:Z

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ldd;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldd;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final t(Landroid/view/MenuItem;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ldd;->u(Landroid/view/MenuItem;Ldk;I)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final u(Landroid/view/MenuItem;Ldk;I)Z
    .locals 5

    .line 1
    check-cast p1, Lde;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_e

    .line 5
    .line 6
    invoke-virtual {p1}, Lde;->isEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lde;->j()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p1, Lde;->p:Lng;

    .line 19
    .line 20
    if-nez v2, :cond_d

    .line 21
    .line 22
    invoke-virtual {p1}, Lde;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lde;->expandActionView()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    or-int/2addr p1, v1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p0, v3}, Ldd;->g(Z)V

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-virtual {p1}, Lde;->hasSubMenu()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    and-int/lit8 p1, p3, 0x1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    return v1

    .line 52
    :cond_3
    invoke-virtual {p0, v3}, Ldd;->g(Z)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_4
    and-int/lit8 p3, p3, 0x4

    .line 57
    .line 58
    if-nez p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ldd;->g(Z)V

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-virtual {p1}, Lde;->hasSubMenu()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-nez p3, :cond_6

    .line 68
    .line 69
    iget-object p3, p0, Ldd;->a:Landroid/content/Context;

    .line 70
    .line 71
    new-instance v2, Ldq;

    .line 72
    .line 73
    invoke-direct {v2, p3, p0, p1}, Ldq;-><init>(Landroid/content/Context;Ldd;Lde;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Lde;->h(Ldq;)V

    .line 77
    .line 78
    .line 79
    :cond_6
    iget-object p1, p1, Lde;->k:Ldq;

    .line 80
    .line 81
    iget-object p3, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_7

    .line 88
    .line 89
    move p2, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    if-eqz p2, :cond_8

    .line 92
    .line 93
    invoke-interface {p2, p1}, Ldk;->h(Ldq;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_0

    .line 98
    :cond_8
    move p2, v0

    .line 99
    :goto_0
    iget-object p3, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    :cond_9
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_b

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ldk;

    .line 122
    .line 123
    if-nez v4, :cond_a

    .line 124
    .line 125
    iget-object v4, p0, Ldd;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_a
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-interface {v4, p1}, Ldk;->h(Ldq;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    goto :goto_1

    .line 138
    :cond_b
    :goto_2
    or-int p1, v1, p2

    .line 139
    .line 140
    if-eqz p1, :cond_c

    .line 141
    .line 142
    return p1

    .line 143
    :cond_c
    invoke-virtual {p0, v3}, Ldd;->g(Z)V

    .line 144
    .line 145
    .line 146
    return v0

    .line 147
    :cond_d
    const/4 p0, 0x0

    .line 148
    throw p0

    .line 149
    :cond_e
    :goto_3
    return v0
.end method

.method final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldd;->p:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ldd;->j(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final w(ILjava/lang/CharSequence;ILandroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ldd;->f:Ljava/lang/CharSequence;

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Ldd;->k:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldd;->f:Ljava/lang/CharSequence;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iput-object p2, p0, Ldd;->f:Ljava/lang/CharSequence;

    .line 21
    .line 22
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 23
    .line 24
    iget-object p1, p0, Ldd;->a:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Ldd;->j(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
