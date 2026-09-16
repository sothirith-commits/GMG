.class abstract Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field final b:Ljava/lang/CharSequence;

.field final c:Larr;

.field final d:Z

.field e:I

.field f:I

.field private g:Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Larm;->a:I

    return-void
.end method

.method public constructor <init>(Lasc;Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Larm;->e:I

    .line 6
    .line 7
    iget-object v0, p1, Lasc;->a:Larr;

    .line 8
    .line 9
    iput-object v0, p0, Larm;->c:Larr;

    .line 10
    .line 11
    iget-boolean p1, p1, Lasc;->b:Z

    .line 12
    .line 13
    iput-boolean p1, p0, Larm;->d:Z

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput p1, p0, Larm;->f:I

    .line 19
    .line 20
    iput-object p2, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method protected final bridge synthetic c()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Larm;->e:I

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Larm;->e:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Larm;->b(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v2, p0, Larm;->e:I

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0, v1}, Larm;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iput v3, p0, Larm;->e:I

    .line 29
    .line 30
    :goto_1
    if-ne v3, v0, :cond_2

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Larm;->e:I

    .line 35
    .line 36
    iget-object v1, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-le v3, v1, :cond_0

    .line 43
    .line 44
    iput v2, p0, Larm;->e:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    iget-object v3, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    :cond_3
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 57
    .line 58
    add-int/lit8 v4, v1, -0x1

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v3, p0, Larm;->d:Z

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Larm;->e:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    iget v3, p0, Larm;->f:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-ne v3, v4, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    iput v2, p0, Larm;->e:I

    .line 84
    .line 85
    if-le v3, v0, :cond_6

    .line 86
    .line 87
    add-int/lit8 v2, v3, -0x1

    .line 88
    .line 89
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 90
    .line 91
    .line 92
    :cond_6
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_7
    add-int/2addr v3, v2

    .line 95
    iput v3, p0, Larm;->f:I

    .line 96
    .line 97
    :goto_2
    iget-object p0, p0, Larm;->b:Ljava/lang/CharSequence;

    .line 98
    .line 99
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_8
    const/4 v0, 0x3

    .line 109
    iput v0, p0, Larm;->a:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    .line 1
    iget v0, p0, Larm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x4

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, Lnh;->y(Z)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Larm;->a:I

    .line 15
    .line 16
    add-int/lit8 v4, v0, -0x1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-eq v4, v0, :cond_1

    .line 24
    .line 25
    iput v3, p0, Larm;->a:I

    .line 26
    .line 27
    invoke-virtual {p0}, Larm;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Larm;->g:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, Larm;->a:I

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-eq v0, v3, :cond_1

    .line 37
    .line 38
    iput v2, p0, Larm;->a:I

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    return v2

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Larm;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Larm;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Larm;->g:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Larm;->g:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
