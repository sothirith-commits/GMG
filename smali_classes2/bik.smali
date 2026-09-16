.class public final Lbik;
.super Lbij;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbil;I)V
    .locals 0

    .line 7
    iput p2, p0, Lbik;->d:I

    invoke-direct {p0, p1}, Lbij;-><init>(Lbil;)V

    return-void
.end method

.method public constructor <init>(Lbil;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lbik;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbij;-><init>(Lbil;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbik;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbij;->a()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lbij;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lbij;->a:Lbil;

    .line 11
    .line 12
    iget v2, v1, Lbil;->e:I

    .line 13
    .line 14
    if-ge v0, v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    iput v2, p0, Lbij;->b:I

    .line 19
    .line 20
    iput v0, p0, Lbij;->c:I

    .line 21
    .line 22
    iget-object v1, v1, Lbil;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v1, v0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbij;->b()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lbij;->a()V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lbij;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lbij;->a:Lbil;

    .line 42
    .line 43
    iget v2, v1, Lbil;->e:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_2

    .line 46
    .line 47
    add-int/lit8 v2, v0, 0x1

    .line 48
    .line 49
    iput v2, p0, Lbij;->b:I

    .line 50
    .line 51
    iput v0, p0, Lbij;->c:I

    .line 52
    .line 53
    iget-object v1, v1, Lbil;->c:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget-object v0, v1, v0

    .line 59
    .line 60
    invoke-virtual {p0}, Lbij;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p0
.end method
