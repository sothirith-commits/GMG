.class public final Lju;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;

.field public b:Z

.field c:Z

.field public d:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/app/PendingIntent;

.field public final g:[Lng;

.field private h:Landroidx/core/graphics/drawable/IconCompat;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lng;ZZ)V
    .locals 6

    .line 1
    const-string p6, "IconCompat"

    .line 2
    .line 3
    const-string p7, "Unable to get icon type "

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lju;->c:Z

    .line 10
    .line 11
    iput-object p1, p0, Lju;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 12
    .line 13
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x1c

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 27
    .line 28
    invoke-static {v1}, Ldd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/drawable/Icon;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "getType"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v3

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    invoke-static {p6, p7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v3

    .line 72
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p7

    .line 83
    invoke-static {p6, p7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_2
    move-exception v3

    .line 88
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p7

    .line 99
    invoke-static {p6, p7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    .line 101
    .line 102
    :goto_0
    move v1, v2

    .line 103
    :cond_1
    :goto_1
    const/4 p6, 0x2

    .line 104
    if-ne v1, p6, :cond_2

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->a()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iput p1, p0, Lju;->d:I

    .line 111
    .line 112
    :cond_2
    invoke-static {p2}, Ljw;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lju;->e:Ljava/lang/CharSequence;

    .line 117
    .line 118
    iput-object p3, p0, Lju;->f:Landroid/app/PendingIntent;

    .line 119
    .line 120
    iput-object p4, p0, Lju;->a:Landroid/os/Bundle;

    .line 121
    .line 122
    iput-object p5, p0, Lju;->g:[Lng;

    .line 123
    .line 124
    iput-boolean v0, p0, Lju;->b:Z

    .line 125
    .line 126
    iput-boolean v0, p0, Lju;->c:Z

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lju;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lju;->d:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lju;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lju;->h:Landroidx/core/graphics/drawable/IconCompat;

    .line 19
    .line 20
    return-object p0
.end method
