.class public final Lbv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final enum a:I = 0x1

.field public static final enum b:I = 0x2

.field public static final enum c:I = 0x3

.field public static final enum d:I = 0x4

.field public static final e:Lng;

.field private static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lbv;->a:I

    .line 2
    .line 3
    sget v1, Lbv;->b:I

    .line 4
    .line 5
    sget v2, Lbv;->c:I

    .line 6
    .line 7
    sget v3, Lbv;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lbv;->f:[I

    .line 14
    .line 15
    new-instance v0, Lng;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbv;->e:Lng;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILandroid/view/View;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p0, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p0, :cond_8

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    if-eq p0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x4

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    :cond_2
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_4

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move-object v1, p0

    .line 58
    check-cast v1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    :cond_5
    if-nez v1, :cond_7

    .line 61
    .line 62
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    :cond_6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    :cond_7
    const/4 p0, 0x0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    instance-of p2, p0, Landroid/view/ViewGroup;

    .line 87
    .line 88
    if-eqz p2, :cond_9

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    :cond_9
    if-eqz v1, :cond_b

    .line 94
    .line 95
    invoke-static {v2}, Lbb;->Y(I)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_a

    .line 100
    .line 101
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    :cond_a
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    :cond_b
    return-void
.end method

.method public static values$ar$edu$c860d2bc_0()[I
    .locals 4

    .line 1
    sget v0, Lbv;->a:I

    .line 2
    .line 3
    sget v1, Lbv;->b:I

    .line 4
    .line 5
    sget v2, Lbv;->c:I

    .line 6
    .line 7
    sget v3, Lbv;->d:I

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
