.class public final Lamz;
.super Lanb;
.source "PG"

# interfaces
.implements Lams;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lanb;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamz;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    iput-object p2, p0, Lamz;->b:Ljava/io/File;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lamz;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lamz;->a:Ljava/io/FileOutputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
