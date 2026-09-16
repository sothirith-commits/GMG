.class public Lng;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/location/Location;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static B(Landroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, ".font"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, "-"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    const/16 v3, 0x64

    .line 44
    .line 45
    if-ge v2, v3, :cond_2

    .line 46
    .line 47
    new-instance v3, Ljava/io/File;

    .line 48
    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 68
    .line 69
    .line 70
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    return-object v3

    .line 75
    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0
.end method

.method public static C(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static D(Ljava/io/File;Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v3, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x400

    .line 13
    .line 14
    :try_start_1
    new-array p0, p0, [B

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v4, -0x1

    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3, p0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v3}, Lng;->C(Ljava/io/Closeable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    move-object v1, v3

    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception p0

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :catch_1
    move-exception p0

    .line 44
    :goto_1
    :try_start_2
    const-string p1, "TypefaceCompatUtil"

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "Error copying resource contents to temp file: "

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lng;->C(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :goto_2
    invoke-static {v1}, Lng;->C(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static E(Ljava/io/File;Landroid/content/res/Resources;I)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-static {p0, p1}, Lng;->D(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-static {p1}, Lng;->C(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :catchall_1
    move-exception p0

    .line 16
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Lng;->C(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static F(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    const-string v0, "r"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    .line 23
    .line 24
    :try_start_2
    invoke-static {p1}, Lng;->G(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 41
    .line 42
    .line 43
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v2, v0

    .line 49
    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    :try_start_6
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    :try_start_7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_3
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    :try_start_8
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 71
    :catch_0
    return-object v1
.end method

.method public static synthetic G(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static H([Lkt;Landroid/graphics/Path;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v11, 0x6

    .line 6
    new-array v12, v11, [F

    .line 7
    .line 8
    array-length v13, v0

    .line 9
    const/4 v14, 0x0

    .line 10
    move v8, v14

    .line 11
    const/16 v2, 0x6d

    .line 12
    .line 13
    :goto_0
    if-ge v8, v13, :cond_21

    .line 14
    .line 15
    aget-object v9, v0, v8

    .line 16
    .line 17
    iget-char v10, v9, Lkt;->a:C

    .line 18
    .line 19
    iget-object v3, v9, Lkt;->b:[F

    .line 20
    .line 21
    aget v4, v12, v14

    .line 22
    .line 23
    const/16 v16, 0x1

    .line 24
    .line 25
    aget v5, v12, v16

    .line 26
    .line 27
    const/16 v17, 0x2

    .line 28
    .line 29
    aget v6, v12, v17

    .line 30
    .line 31
    const/16 v18, 0x3

    .line 32
    .line 33
    aget v7, v12, v18

    .line 34
    .line 35
    const/16 v19, 0x4

    .line 36
    .line 37
    aget v11, v12, v19

    .line 38
    .line 39
    const/16 v20, 0x5

    .line 40
    .line 41
    move/from16 v21, v14

    .line 42
    .line 43
    aget v14, v12, v20

    .line 44
    .line 45
    sparse-switch v10, :sswitch_data_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :sswitch_0
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    .line 54
    .line 55
    move v4, v11

    .line 56
    move v6, v4

    .line 57
    move v5, v14

    .line 58
    move v7, v5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_1
    move/from16 v22, v19

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :sswitch_2
    move/from16 v22, v17

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :sswitch_3
    move/from16 v22, v16

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :sswitch_4
    const/16 v22, 0x6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :sswitch_5
    const/16 v22, 0x7

    .line 73
    .line 74
    :goto_2
    move/from16 v23, v11

    .line 75
    .line 76
    move/from16 v24, v14

    .line 77
    .line 78
    move v11, v4

    .line 79
    move v14, v5

    .line 80
    move/from16 v4, v21

    .line 81
    .line 82
    :goto_3
    array-length v5, v3

    .line 83
    if-ge v4, v5, :cond_20

    .line 84
    .line 85
    const/16 v5, 0x41

    .line 86
    .line 87
    if-eq v10, v5, :cond_1d

    .line 88
    .line 89
    const/16 v5, 0x43

    .line 90
    .line 91
    if-eq v10, v5, :cond_1c

    .line 92
    .line 93
    const/16 v15, 0x48

    .line 94
    .line 95
    if-eq v10, v15, :cond_1b

    .line 96
    .line 97
    const/16 v15, 0x51

    .line 98
    .line 99
    if-eq v10, v15, :cond_1a

    .line 100
    .line 101
    const/16 v5, 0x56

    .line 102
    .line 103
    if-eq v10, v5, :cond_19

    .line 104
    .line 105
    const/16 v5, 0x61

    .line 106
    .line 107
    if-eq v10, v5, :cond_16

    .line 108
    .line 109
    const/16 v5, 0x63

    .line 110
    .line 111
    if-eq v10, v5, :cond_15

    .line 112
    .line 113
    const/16 v5, 0x68

    .line 114
    .line 115
    if-eq v10, v5, :cond_14

    .line 116
    .line 117
    const/16 v5, 0x71

    .line 118
    .line 119
    if-eq v10, v5, :cond_13

    .line 120
    .line 121
    const/16 v15, 0x76

    .line 122
    .line 123
    if-eq v10, v15, :cond_12

    .line 124
    .line 125
    const/16 v15, 0x4c

    .line 126
    .line 127
    if-eq v10, v15, :cond_11

    .line 128
    .line 129
    const/16 v15, 0x4d

    .line 130
    .line 131
    if-eq v10, v15, :cond_f

    .line 132
    .line 133
    const/16 v15, 0x73

    .line 134
    .line 135
    const/16 v5, 0x53

    .line 136
    .line 137
    if-eq v10, v5, :cond_c

    .line 138
    .line 139
    const/16 v5, 0x54

    .line 140
    .line 141
    if-eq v10, v5, :cond_9

    .line 142
    .line 143
    const/16 v5, 0x6c

    .line 144
    .line 145
    if-eq v10, v5, :cond_8

    .line 146
    .line 147
    const/16 v5, 0x6d

    .line 148
    .line 149
    if-eq v10, v5, :cond_6

    .line 150
    .line 151
    if-eq v10, v15, :cond_3

    .line 152
    .line 153
    const/16 v5, 0x74

    .line 154
    .line 155
    if-eq v10, v5, :cond_0

    .line 156
    .line 157
    :goto_4
    move-object/from16 v25, v3

    .line 158
    .line 159
    move/from16 v30, v4

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    move v2, v11

    .line 163
    move v3, v14

    .line 164
    const/16 v31, 0x6d

    .line 165
    .line 166
    :goto_5
    move v14, v8

    .line 167
    :goto_6
    move v11, v10

    .line 168
    goto/16 :goto_13

    .line 169
    .line 170
    :cond_0
    add-int/lit8 v15, v4, 0x1

    .line 171
    .line 172
    const/16 v0, 0x71

    .line 173
    .line 174
    if-eq v2, v0, :cond_2

    .line 175
    .line 176
    if-eq v2, v5, :cond_2

    .line 177
    .line 178
    const/16 v0, 0x51

    .line 179
    .line 180
    if-eq v2, v0, :cond_2

    .line 181
    .line 182
    const/16 v0, 0x54

    .line 183
    .line 184
    if-ne v2, v0, :cond_1

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    const/4 v2, 0x0

    .line 189
    goto :goto_8

    .line 190
    :cond_2
    :goto_7
    sub-float v0, v14, v7

    .line 191
    .line 192
    sub-float v2, v11, v6

    .line 193
    .line 194
    :goto_8
    aget v5, v3, v4

    .line 195
    .line 196
    aget v6, v3, v15

    .line 197
    .line 198
    invoke-virtual {v1, v2, v0, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 199
    .line 200
    .line 201
    add-float/2addr v2, v11

    .line 202
    add-float/2addr v0, v14

    .line 203
    aget v5, v3, v4

    .line 204
    .line 205
    add-float/2addr v11, v5

    .line 206
    aget v5, v3, v15

    .line 207
    .line 208
    add-float/2addr v14, v5

    .line 209
    move v7, v0

    .line 210
    move v6, v2

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    add-int/lit8 v0, v4, 0x3

    .line 213
    .line 214
    add-int/lit8 v28, v4, 0x2

    .line 215
    .line 216
    add-int/lit8 v29, v4, 0x1

    .line 217
    .line 218
    const/16 v5, 0x63

    .line 219
    .line 220
    if-eq v2, v5, :cond_5

    .line 221
    .line 222
    if-eq v2, v15, :cond_5

    .line 223
    .line 224
    const/16 v5, 0x43

    .line 225
    .line 226
    if-eq v2, v5, :cond_5

    .line 227
    .line 228
    const/16 v5, 0x53

    .line 229
    .line 230
    if-ne v2, v5, :cond_4

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_4
    const/4 v2, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    goto :goto_a

    .line 236
    :cond_5
    :goto_9
    sub-float v15, v14, v7

    .line 237
    .line 238
    sub-float v2, v11, v6

    .line 239
    .line 240
    :goto_a
    move v5, v4

    .line 241
    aget v4, v3, v5

    .line 242
    .line 243
    move v6, v5

    .line 244
    aget v5, v3, v29

    .line 245
    .line 246
    move v7, v6

    .line 247
    aget v6, v3, v28

    .line 248
    .line 249
    move/from16 v26, v7

    .line 250
    .line 251
    aget v7, v3, v0

    .line 252
    .line 253
    move-object/from16 v25, v3

    .line 254
    .line 255
    move v3, v15

    .line 256
    move/from16 v30, v26

    .line 257
    .line 258
    const/16 v31, 0x6d

    .line 259
    .line 260
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 261
    .line 262
    .line 263
    aget v2, v25, v30

    .line 264
    .line 265
    add-float/2addr v2, v11

    .line 266
    aget v3, v25, v29

    .line 267
    .line 268
    add-float/2addr v3, v14

    .line 269
    aget v4, v25, v28

    .line 270
    .line 271
    add-float/2addr v11, v4

    .line 272
    aget v0, v25, v0

    .line 273
    .line 274
    add-float/2addr v14, v0

    .line 275
    move v6, v2

    .line 276
    move v7, v3

    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_6
    move-object/from16 v25, v3

    .line 280
    .line 281
    move/from16 v30, v4

    .line 282
    .line 283
    move/from16 v31, v5

    .line 284
    .line 285
    add-int/lit8 v4, v30, 0x1

    .line 286
    .line 287
    aget v0, v25, v30

    .line 288
    .line 289
    add-float/2addr v11, v0

    .line 290
    aget v2, v25, v4

    .line 291
    .line 292
    add-float/2addr v14, v2

    .line 293
    if-lez v30, :cond_7

    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_e

    .line 299
    .line 300
    :cond_7
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rMoveTo(FF)V

    .line 301
    .line 302
    .line 303
    move-object v0, v9

    .line 304
    move v2, v11

    .line 305
    move/from16 v23, v2

    .line 306
    .line 307
    move v3, v14

    .line 308
    move/from16 v24, v3

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_8
    move-object/from16 v25, v3

    .line 313
    .line 314
    move/from16 v30, v4

    .line 315
    .line 316
    const/16 v31, 0x6d

    .line 317
    .line 318
    add-int/lit8 v4, v30, 0x1

    .line 319
    .line 320
    aget v0, v25, v30

    .line 321
    .line 322
    aget v2, v25, v4

    .line 323
    .line 324
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 325
    .line 326
    .line 327
    aget v0, v25, v30

    .line 328
    .line 329
    add-float/2addr v11, v0

    .line 330
    aget v0, v25, v4

    .line 331
    .line 332
    :goto_b
    add-float/2addr v14, v0

    .line 333
    goto/16 :goto_e

    .line 334
    .line 335
    :cond_9
    move-object/from16 v25, v3

    .line 336
    .line 337
    move/from16 v30, v4

    .line 338
    .line 339
    const/16 v31, 0x6d

    .line 340
    .line 341
    add-int/lit8 v4, v30, 0x1

    .line 342
    .line 343
    const/16 v0, 0x71

    .line 344
    .line 345
    if-eq v2, v0, :cond_a

    .line 346
    .line 347
    const/16 v5, 0x74

    .line 348
    .line 349
    if-eq v2, v5, :cond_a

    .line 350
    .line 351
    const/16 v0, 0x51

    .line 352
    .line 353
    if-eq v2, v0, :cond_a

    .line 354
    .line 355
    const/16 v0, 0x54

    .line 356
    .line 357
    if-ne v2, v0, :cond_b

    .line 358
    .line 359
    :cond_a
    add-float/2addr v14, v14

    .line 360
    add-float/2addr v11, v11

    .line 361
    sub-float/2addr v11, v6

    .line 362
    sub-float/2addr v14, v7

    .line 363
    :cond_b
    aget v0, v25, v30

    .line 364
    .line 365
    aget v2, v25, v4

    .line 366
    .line 367
    invoke-virtual {v1, v11, v14, v0, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    .line 369
    .line 370
    aget v0, v25, v30

    .line 371
    .line 372
    aget v2, v25, v4

    .line 373
    .line 374
    move v3, v2

    .line 375
    move v6, v11

    .line 376
    move v7, v14

    .line 377
    move v2, v0

    .line 378
    move v14, v8

    .line 379
    move-object v0, v9

    .line 380
    goto/16 :goto_6

    .line 381
    .line 382
    :cond_c
    move-object/from16 v25, v3

    .line 383
    .line 384
    move/from16 v30, v4

    .line 385
    .line 386
    const/16 v31, 0x6d

    .line 387
    .line 388
    add-int/lit8 v0, v30, 0x3

    .line 389
    .line 390
    add-int/lit8 v26, v30, 0x2

    .line 391
    .line 392
    add-int/lit8 v28, v30, 0x1

    .line 393
    .line 394
    const/16 v5, 0x63

    .line 395
    .line 396
    if-eq v2, v5, :cond_d

    .line 397
    .line 398
    if-eq v2, v15, :cond_d

    .line 399
    .line 400
    const/16 v5, 0x43

    .line 401
    .line 402
    if-eq v2, v5, :cond_d

    .line 403
    .line 404
    const/16 v5, 0x53

    .line 405
    .line 406
    if-ne v2, v5, :cond_e

    .line 407
    .line 408
    :cond_d
    add-float/2addr v14, v14

    .line 409
    add-float/2addr v11, v11

    .line 410
    sub-float/2addr v11, v6

    .line 411
    sub-float/2addr v14, v7

    .line 412
    :cond_e
    move v2, v11

    .line 413
    move v3, v14

    .line 414
    aget v4, v25, v30

    .line 415
    .line 416
    aget v5, v25, v28

    .line 417
    .line 418
    aget v6, v25, v26

    .line 419
    .line 420
    aget v7, v25, v0

    .line 421
    .line 422
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 423
    .line 424
    .line 425
    aget v2, v25, v30

    .line 426
    .line 427
    aget v3, v25, v28

    .line 428
    .line 429
    aget v4, v25, v26

    .line 430
    .line 431
    aget v0, v25, v0

    .line 432
    .line 433
    move v6, v2

    .line 434
    move v7, v3

    .line 435
    move v2, v4

    .line 436
    move v14, v8

    .line 437
    move v11, v10

    .line 438
    move v3, v0

    .line 439
    goto :goto_d

    .line 440
    :cond_f
    move-object/from16 v25, v3

    .line 441
    .line 442
    move/from16 v30, v4

    .line 443
    .line 444
    const/16 v31, 0x6d

    .line 445
    .line 446
    add-int/lit8 v4, v30, 0x1

    .line 447
    .line 448
    aget v0, v25, v30

    .line 449
    .line 450
    aget v2, v25, v4

    .line 451
    .line 452
    if-lez v30, :cond_10

    .line 453
    .line 454
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_10
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 459
    .line 460
    .line 461
    move/from16 v23, v0

    .line 462
    .line 463
    move v3, v2

    .line 464
    move/from16 v24, v3

    .line 465
    .line 466
    move v14, v8

    .line 467
    move v11, v10

    .line 468
    move/from16 v2, v23

    .line 469
    .line 470
    goto :goto_d

    .line 471
    :cond_11
    move-object/from16 v25, v3

    .line 472
    .line 473
    move/from16 v30, v4

    .line 474
    .line 475
    const/16 v31, 0x6d

    .line 476
    .line 477
    add-int/lit8 v4, v30, 0x1

    .line 478
    .line 479
    aget v0, v25, v30

    .line 480
    .line 481
    aget v2, v25, v4

    .line 482
    .line 483
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 484
    .line 485
    .line 486
    aget v0, v25, v30

    .line 487
    .line 488
    aget v2, v25, v4

    .line 489
    .line 490
    :goto_c
    move v3, v2

    .line 491
    move v14, v8

    .line 492
    move v11, v10

    .line 493
    move v2, v0

    .line 494
    :goto_d
    move-object v0, v9

    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_12
    move-object/from16 v25, v3

    .line 498
    .line 499
    move/from16 v30, v4

    .line 500
    .line 501
    const/16 v31, 0x6d

    .line 502
    .line 503
    aget v0, v25, v30

    .line 504
    .line 505
    const/4 v2, 0x0

    .line 506
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 507
    .line 508
    .line 509
    aget v0, v25, v30

    .line 510
    .line 511
    goto/16 :goto_b

    .line 512
    .line 513
    :cond_13
    move-object/from16 v25, v3

    .line 514
    .line 515
    move/from16 v30, v4

    .line 516
    .line 517
    const/16 v31, 0x6d

    .line 518
    .line 519
    add-int/lit8 v4, v30, 0x3

    .line 520
    .line 521
    add-int/lit8 v0, v30, 0x2

    .line 522
    .line 523
    add-int/lit8 v2, v30, 0x1

    .line 524
    .line 525
    aget v3, v25, v30

    .line 526
    .line 527
    aget v5, v25, v2

    .line 528
    .line 529
    aget v6, v25, v0

    .line 530
    .line 531
    aget v7, v25, v4

    .line 532
    .line 533
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 534
    .line 535
    .line 536
    aget v3, v25, v30

    .line 537
    .line 538
    add-float/2addr v3, v11

    .line 539
    aget v2, v25, v2

    .line 540
    .line 541
    add-float/2addr v2, v14

    .line 542
    aget v0, v25, v0

    .line 543
    .line 544
    add-float/2addr v11, v0

    .line 545
    aget v0, v25, v4

    .line 546
    .line 547
    add-float/2addr v14, v0

    .line 548
    move v7, v2

    .line 549
    move v6, v3

    .line 550
    goto :goto_e

    .line 551
    :cond_14
    move-object/from16 v25, v3

    .line 552
    .line 553
    move/from16 v30, v4

    .line 554
    .line 555
    const/16 v31, 0x6d

    .line 556
    .line 557
    aget v0, v25, v30

    .line 558
    .line 559
    const/4 v2, 0x0

    .line 560
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 561
    .line 562
    .line 563
    aget v0, v25, v30

    .line 564
    .line 565
    add-float/2addr v11, v0

    .line 566
    goto :goto_e

    .line 567
    :cond_15
    move-object/from16 v25, v3

    .line 568
    .line 569
    move/from16 v30, v4

    .line 570
    .line 571
    const/16 v31, 0x6d

    .line 572
    .line 573
    add-int/lit8 v0, v30, 0x5

    .line 574
    .line 575
    add-int/lit8 v15, v30, 0x4

    .line 576
    .line 577
    add-int/lit8 v26, v30, 0x3

    .line 578
    .line 579
    add-int/lit8 v27, v30, 0x2

    .line 580
    .line 581
    add-int/lit8 v4, v30, 0x1

    .line 582
    .line 583
    aget v2, v25, v30

    .line 584
    .line 585
    aget v3, v25, v4

    .line 586
    .line 587
    aget v4, v25, v27

    .line 588
    .line 589
    aget v5, v25, v26

    .line 590
    .line 591
    aget v6, v25, v15

    .line 592
    .line 593
    aget v7, v25, v0

    .line 594
    .line 595
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 596
    .line 597
    .line 598
    aget v1, v25, v27

    .line 599
    .line 600
    add-float/2addr v1, v11

    .line 601
    aget v2, v25, v26

    .line 602
    .line 603
    add-float/2addr v2, v14

    .line 604
    aget v3, v25, v15

    .line 605
    .line 606
    add-float/2addr v11, v3

    .line 607
    aget v0, v25, v0

    .line 608
    .line 609
    add-float/2addr v14, v0

    .line 610
    move v6, v1

    .line 611
    move v7, v2

    .line 612
    :goto_e
    move-object v0, v9

    .line 613
    move v2, v11

    .line 614
    move v3, v14

    .line 615
    goto/16 :goto_5

    .line 616
    .line 617
    :cond_16
    move-object/from16 v25, v3

    .line 618
    .line 619
    move/from16 v30, v4

    .line 620
    .line 621
    const/16 v31, 0x6d

    .line 622
    .line 623
    add-int/lit8 v0, v30, 0x6

    .line 624
    .line 625
    add-int/lit8 v15, v30, 0x5

    .line 626
    .line 627
    add-int/lit8 v4, v30, 0x4

    .line 628
    .line 629
    add-int/lit8 v1, v30, 0x3

    .line 630
    .line 631
    add-int/lit8 v2, v30, 0x2

    .line 632
    .line 633
    add-int/lit8 v3, v30, 0x1

    .line 634
    .line 635
    aget v5, v25, v15

    .line 636
    .line 637
    add-float/2addr v5, v11

    .line 638
    aget v6, v25, v0

    .line 639
    .line 640
    add-float/2addr v6, v14

    .line 641
    move v7, v4

    .line 642
    move v4, v5

    .line 643
    move v5, v6

    .line 644
    aget v6, v25, v30

    .line 645
    .line 646
    aget v3, v25, v3

    .line 647
    .line 648
    aget v2, v25, v2

    .line 649
    .line 650
    aget v1, v25, v1

    .line 651
    .line 652
    const/16 v26, 0x0

    .line 653
    .line 654
    cmpl-float v1, v1, v26

    .line 655
    .line 656
    if-eqz v1, :cond_17

    .line 657
    .line 658
    move-object v1, v9

    .line 659
    move/from16 v9, v16

    .line 660
    .line 661
    goto :goto_f

    .line 662
    :cond_17
    move-object v1, v9

    .line 663
    move/from16 v9, v21

    .line 664
    .line 665
    :goto_f
    aget v7, v25, v7

    .line 666
    .line 667
    cmpl-float v7, v7, v26

    .line 668
    .line 669
    if-eqz v7, :cond_18

    .line 670
    .line 671
    move v7, v3

    .line 672
    move v3, v14

    .line 673
    move v14, v8

    .line 674
    move v8, v2

    .line 675
    move v2, v11

    .line 676
    move v11, v10

    .line 677
    move/from16 v10, v16

    .line 678
    .line 679
    goto :goto_10

    .line 680
    :cond_18
    move v7, v3

    .line 681
    move v3, v14

    .line 682
    move v14, v8

    .line 683
    move v8, v2

    .line 684
    move v2, v11

    .line 685
    move v11, v10

    .line 686
    move/from16 v10, v21

    .line 687
    .line 688
    :goto_10
    move/from16 v26, v0

    .line 689
    .line 690
    move-object v0, v1

    .line 691
    move-object/from16 v1, p1

    .line 692
    .line 693
    invoke-static/range {v1 .. v10}, Lkt;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 694
    .line 695
    .line 696
    aget v4, v25, v15

    .line 697
    .line 698
    add-float/2addr v2, v4

    .line 699
    aget v4, v25, v26

    .line 700
    .line 701
    add-float/2addr v3, v4

    .line 702
    move v6, v2

    .line 703
    move v7, v3

    .line 704
    goto/16 :goto_13

    .line 705
    .line 706
    :cond_19
    move-object/from16 v25, v3

    .line 707
    .line 708
    move/from16 v30, v4

    .line 709
    .line 710
    move v14, v8

    .line 711
    move-object v0, v9

    .line 712
    move v2, v11

    .line 713
    const/16 v31, 0x6d

    .line 714
    .line 715
    move v11, v10

    .line 716
    aget v3, v25, v30

    .line 717
    .line 718
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 719
    .line 720
    .line 721
    aget v3, v25, v30

    .line 722
    .line 723
    goto/16 :goto_13

    .line 724
    .line 725
    :cond_1a
    move-object/from16 v25, v3

    .line 726
    .line 727
    move/from16 v30, v4

    .line 728
    .line 729
    move v14, v8

    .line 730
    move-object v0, v9

    .line 731
    move v11, v10

    .line 732
    const/16 v31, 0x6d

    .line 733
    .line 734
    add-int/lit8 v4, v30, 0x3

    .line 735
    .line 736
    add-int/lit8 v2, v30, 0x2

    .line 737
    .line 738
    add-int/lit8 v3, v30, 0x1

    .line 739
    .line 740
    aget v5, v25, v30

    .line 741
    .line 742
    aget v6, v25, v3

    .line 743
    .line 744
    aget v7, v25, v2

    .line 745
    .line 746
    aget v8, v25, v4

    .line 747
    .line 748
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 749
    .line 750
    .line 751
    aget v5, v25, v30

    .line 752
    .line 753
    aget v3, v25, v3

    .line 754
    .line 755
    aget v2, v25, v2

    .line 756
    .line 757
    aget v4, v25, v4

    .line 758
    .line 759
    move v7, v3

    .line 760
    move v3, v4

    .line 761
    move v6, v5

    .line 762
    goto/16 :goto_13

    .line 763
    .line 764
    :cond_1b
    move-object/from16 v25, v3

    .line 765
    .line 766
    move/from16 v30, v4

    .line 767
    .line 768
    move-object v0, v9

    .line 769
    move v11, v10

    .line 770
    move v3, v14

    .line 771
    const/16 v31, 0x6d

    .line 772
    .line 773
    move v14, v8

    .line 774
    aget v2, v25, v30

    .line 775
    .line 776
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 777
    .line 778
    .line 779
    aget v2, v25, v30

    .line 780
    .line 781
    goto/16 :goto_13

    .line 782
    .line 783
    :cond_1c
    move-object/from16 v25, v3

    .line 784
    .line 785
    move/from16 v30, v4

    .line 786
    .line 787
    move v14, v8

    .line 788
    move-object v0, v9

    .line 789
    move v11, v10

    .line 790
    const/16 v31, 0x6d

    .line 791
    .line 792
    add-int/lit8 v8, v30, 0x5

    .line 793
    .line 794
    add-int/lit8 v9, v30, 0x4

    .line 795
    .line 796
    add-int/lit8 v10, v30, 0x3

    .line 797
    .line 798
    add-int/lit8 v15, v30, 0x2

    .line 799
    .line 800
    add-int/lit8 v4, v30, 0x1

    .line 801
    .line 802
    aget v2, v25, v30

    .line 803
    .line 804
    aget v3, v25, v4

    .line 805
    .line 806
    aget v4, v25, v15

    .line 807
    .line 808
    aget v5, v25, v10

    .line 809
    .line 810
    aget v6, v25, v9

    .line 811
    .line 812
    aget v7, v25, v8

    .line 813
    .line 814
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 815
    .line 816
    .line 817
    aget v1, v25, v9

    .line 818
    .line 819
    aget v2, v25, v8

    .line 820
    .line 821
    aget v3, v25, v15

    .line 822
    .line 823
    aget v4, v25, v10

    .line 824
    .line 825
    move v6, v3

    .line 826
    move v7, v4

    .line 827
    move v3, v2

    .line 828
    move v2, v1

    .line 829
    goto :goto_13

    .line 830
    :cond_1d
    move-object/from16 v25, v3

    .line 831
    .line 832
    move/from16 v30, v4

    .line 833
    .line 834
    move-object v0, v9

    .line 835
    move v2, v11

    .line 836
    move v3, v14

    .line 837
    const/16 v31, 0x6d

    .line 838
    .line 839
    move v14, v8

    .line 840
    move v11, v10

    .line 841
    add-int/lit8 v15, v30, 0x6

    .line 842
    .line 843
    add-int/lit8 v27, v30, 0x5

    .line 844
    .line 845
    add-int/lit8 v4, v30, 0x4

    .line 846
    .line 847
    add-int/lit8 v1, v30, 0x3

    .line 848
    .line 849
    add-int/lit8 v5, v30, 0x2

    .line 850
    .line 851
    add-int/lit8 v6, v30, 0x1

    .line 852
    .line 853
    move v7, v4

    .line 854
    aget v4, v25, v27

    .line 855
    .line 856
    move v8, v5

    .line 857
    aget v5, v25, v15

    .line 858
    .line 859
    move v9, v6

    .line 860
    aget v6, v25, v30

    .line 861
    .line 862
    aget v9, v25, v9

    .line 863
    .line 864
    aget v8, v25, v8

    .line 865
    .line 866
    aget v1, v25, v1

    .line 867
    .line 868
    const/16 v26, 0x0

    .line 869
    .line 870
    cmpl-float v1, v1, v26

    .line 871
    .line 872
    if-eqz v1, :cond_1e

    .line 873
    .line 874
    move v1, v7

    .line 875
    move v7, v9

    .line 876
    move/from16 v9, v16

    .line 877
    .line 878
    goto :goto_11

    .line 879
    :cond_1e
    move v1, v7

    .line 880
    move v7, v9

    .line 881
    move/from16 v9, v21

    .line 882
    .line 883
    :goto_11
    aget v1, v25, v1

    .line 884
    .line 885
    cmpl-float v1, v1, v26

    .line 886
    .line 887
    if-eqz v1, :cond_1f

    .line 888
    .line 889
    move/from16 v10, v16

    .line 890
    .line 891
    goto :goto_12

    .line 892
    :cond_1f
    move/from16 v10, v21

    .line 893
    .line 894
    :goto_12
    move-object/from16 v1, p1

    .line 895
    .line 896
    invoke-static/range {v1 .. v10}, Lkt;->a(Landroid/graphics/Path;FFFFFFFZZ)V

    .line 897
    .line 898
    .line 899
    aget v1, v25, v27

    .line 900
    .line 901
    aget v2, v25, v15

    .line 902
    .line 903
    move v6, v1

    .line 904
    move v3, v2

    .line 905
    move v7, v3

    .line 906
    move v2, v6

    .line 907
    :goto_13
    add-int v4, v30, v22

    .line 908
    .line 909
    move-object/from16 v1, p1

    .line 910
    .line 911
    move-object v9, v0

    .line 912
    move v10, v11

    .line 913
    move v8, v14

    .line 914
    move-object/from16 v0, p0

    .line 915
    .line 916
    move v11, v2

    .line 917
    move v14, v3

    .line 918
    move v2, v10

    .line 919
    move-object/from16 v3, v25

    .line 920
    .line 921
    goto/16 :goto_3

    .line 922
    .line 923
    :cond_20
    move-object v0, v9

    .line 924
    move v2, v11

    .line 925
    move v3, v14

    .line 926
    const/16 v31, 0x6d

    .line 927
    .line 928
    move v14, v8

    .line 929
    aput v2, v12, v21

    .line 930
    .line 931
    aput v3, v12, v16

    .line 932
    .line 933
    aput v6, v12, v17

    .line 934
    .line 935
    aput v7, v12, v18

    .line 936
    .line 937
    aput v23, v12, v19

    .line 938
    .line 939
    aput v24, v12, v20

    .line 940
    .line 941
    iget-char v2, v0, Lkt;->a:C

    .line 942
    .line 943
    add-int/lit8 v8, v14, 0x1

    .line 944
    .line 945
    move-object/from16 v0, p0

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    move/from16 v14, v21

    .line 950
    .line 951
    const/4 v11, 0x6

    .line 952
    goto/16 :goto_0

    .line 953
    .line 954
    :cond_21
    return-void

    .line 955
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_5
        0x43 -> :sswitch_4
        0x48 -> :sswitch_3
        0x4c -> :sswitch_2
        0x4d -> :sswitch_2
        0x51 -> :sswitch_1
        0x53 -> :sswitch_1
        0x54 -> :sswitch_2
        0x56 -> :sswitch_3
        0x5a -> :sswitch_0
        0x61 -> :sswitch_5
        0x63 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6c -> :sswitch_2
        0x6d -> :sswitch_2
        0x71 -> :sswitch_1
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
        0x76 -> :sswitch_3
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public static I([Lkt;[Lkt;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    array-length v1, p1

    .line 8
    array-length v2, p0

    .line 9
    if-ne v2, v1, :cond_4

    .line 10
    .line 11
    move v1, v0

    .line 12
    :goto_0
    array-length v2, p0

    .line 13
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    iget-char v3, v2, Lkt;->a:C

    .line 18
    .line 19
    aget-object v4, p1, v1

    .line 20
    .line 21
    iget-char v5, v4, Lkt;->a:C

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    iget-object v2, v2, Lkt;->b:[F

    .line 26
    .line 27
    array-length v2, v2

    .line 28
    iget-object v3, v4, Lkt;->b:[F

    .line 29
    .line 30
    array-length v3, v3

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0

    .line 38
    :cond_3
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_4
    :goto_2
    return v0
.end method

.method public static J(Ljava/lang/String;)[Lkt;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v2

    .line 11
    move v5, v3

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-lt v4, v6, :cond_1

    .line 17
    .line 18
    sub-int/2addr v4, v5

    .line 19
    if-ne v4, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v5, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v2, v3, [F

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lng;->aF(Ljava/util/ArrayList;C[F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-array v0, v3, [Lkt;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, [Lkt;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/16 v7, 0x45

    .line 50
    .line 51
    const/16 v8, 0x65

    .line 52
    .line 53
    if-ge v4, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/lit8 v9, v6, -0x41

    .line 60
    .line 61
    add-int/lit8 v10, v6, -0x5a

    .line 62
    .line 63
    mul-int/2addr v9, v10

    .line 64
    if-lez v9, :cond_2

    .line 65
    .line 66
    add-int/lit8 v9, v6, -0x61

    .line 67
    .line 68
    add-int/lit8 v10, v6, -0x7a

    .line 69
    .line 70
    mul-int/2addr v9, v10

    .line 71
    if-gtz v9, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    if-eq v6, v7, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    :goto_2
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_10

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v9, 0x7a

    .line 100
    .line 101
    if-eq v6, v9, :cond_f

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    const/16 v9, 0x5a

    .line 108
    .line 109
    if-ne v6, v9, :cond_5

    .line 110
    .line 111
    goto/16 :goto_a

    .line 112
    .line 113
    :cond_5
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    new-array v6, v6, [F

    .line 118
    .line 119
    new-instance v9, Lks;

    .line 120
    .line 121
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    move v11, v2

    .line 129
    move v12, v3

    .line 130
    :goto_3
    if-ge v11, v10, :cond_e

    .line 131
    .line 132
    iput-boolean v3, v9, Lks;->b:Z

    .line 133
    .line 134
    move v14, v3

    .line 135
    move v15, v14

    .line 136
    move/from16 v16, v15

    .line 137
    .line 138
    move v13, v11

    .line 139
    :goto_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-ge v13, v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v5, v13}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    const/16 v2, 0x20

    .line 150
    .line 151
    if-eq v3, v2, :cond_7

    .line 152
    .line 153
    if-eq v3, v7, :cond_8

    .line 154
    .line 155
    if-eq v3, v8, :cond_8

    .line 156
    .line 157
    packed-switch v3, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    goto :goto_6

    .line 162
    :pswitch_0
    if-nez v14, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    const/4 v14, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    const/4 v2, 0x1

    .line 168
    iput-boolean v2, v9, Lks;->b:Z

    .line 169
    .line 170
    move v14, v2

    .line 171
    move/from16 v16, v14

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :pswitch_1
    const/4 v2, 0x1

    .line 175
    if-eq v13, v11, :cond_9

    .line 176
    .line 177
    if-nez v15, :cond_9

    .line 178
    .line 179
    iput-boolean v2, v9, Lks;->b:Z

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :pswitch_2
    const/4 v2, 0x1

    .line 183
    goto :goto_5

    .line 184
    :cond_8
    const/4 v2, 0x1

    .line 185
    move v15, v2

    .line 186
    goto :goto_7

    .line 187
    :goto_5
    move/from16 v16, v2

    .line 188
    .line 189
    :cond_9
    :goto_6
    const/4 v15, 0x0

    .line 190
    :goto_7
    if-eqz v16, :cond_a

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_a
    add-int/lit8 v13, v13, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    :goto_8
    iput v13, v9, Lks;->a:I

    .line 197
    .line 198
    if-ge v11, v13, :cond_c

    .line 199
    .line 200
    add-int/lit8 v3, v12, 0x1

    .line 201
    .line 202
    invoke-virtual {v5, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    aput v11, v6, v12

    .line 211
    .line 212
    move v12, v3

    .line 213
    :cond_c
    iget-boolean v3, v9, Lks;->b:Z

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    move v11, v13

    .line 218
    goto :goto_9

    .line 219
    :cond_d
    add-int/lit8 v11, v13, 0x1

    .line 220
    .line 221
    :goto_9
    const/4 v3, 0x0

    .line 222
    goto :goto_3

    .line 223
    :cond_e
    invoke-static {v6, v12}, Lng;->L([FI)[F

    .line 224
    .line 225
    .line 226
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    move-object v6, v3

    .line 228
    const/4 v3, 0x0

    .line 229
    goto :goto_b

    .line 230
    :catch_0
    move-exception v0

    .line 231
    new-instance v1, Ljava/lang/RuntimeException;

    .line 232
    .line 233
    const-string v2, "error in parsing \""

    .line 234
    .line 235
    const-string v3, "\""

    .line 236
    .line 237
    invoke-static {v5, v2, v3}, Lr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :cond_f
    :goto_a
    new-array v6, v3, [F

    .line 246
    .line 247
    :goto_b
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v5

    .line 251
    invoke-static {v1, v5, v6}, Lng;->aF(Ljava/util/ArrayList;C[F)V

    .line 252
    .line 253
    .line 254
    :cond_10
    add-int/lit8 v5, v4, 0x1

    .line 255
    .line 256
    move/from16 v17, v5

    .line 257
    .line 258
    move v5, v4

    .line 259
    move/from16 v4, v17

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static K([Lkt;)[Lkt;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v0, v0, [Lkt;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p0

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Lkt;

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lkt;-><init>(Lkt;)V

    .line 13
    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v0
.end method

.method public static L([FI)[F
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array p1, p1, [F

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return p4

    .line 8
    :cond_0
    invoke-virtual {p0, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static P(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 2
    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static R(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return p2

    .line 9
    :cond_0
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static S(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lkk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "centerColor"

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    invoke-static {v4, v5}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v4, :cond_11

    .line 20
    .line 21
    new-instance v4, Landroid/util/TypedValue;

    .line 22
    .line 23
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 27
    .line 28
    .line 29
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/16 v8, 0x1c

    .line 32
    .line 33
    if-lt v7, v8, :cond_0

    .line 34
    .line 35
    iget v7, v4, Landroid/util/TypedValue;->type:I

    .line 36
    .line 37
    const/16 v8, 0x1f

    .line 38
    .line 39
    if-gt v7, v8, :cond_0

    .line 40
    .line 41
    iget v0, v4, Landroid/util/TypedValue;->data:I

    .line 42
    .line 43
    new-instance v1, Lkk;

    .line 44
    .line 45
    invoke-direct {v1, v5, v5, v0}, Lkk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v8, 0x2

    .line 70
    const/4 v9, 0x1

    .line 71
    if-eq v7, v8, :cond_2

    .line 72
    .line 73
    if-eq v7, v9, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 77
    .line 78
    const-string v1, "No start tag found"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    const v11, 0x557f730

    .line 93
    .line 94
    .line 95
    if-eq v10, v11, :cond_4

    .line 96
    .line 97
    const v3, 0x4705f3df

    .line 98
    .line 99
    .line 100
    if-ne v10, v3, :cond_3

    .line 101
    .line 102
    const-string v3, "selector"

    .line 103
    .line 104
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_1
    invoke-static {v4, v0, v2, v1}, Lkj;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lkk;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-direct {v1, v5, v0, v2}, Lkk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_3
    move-object/from16 v22, v0

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    const-string v10, "gradient"

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eqz v11, :cond_3

    .line 136
    .line 137
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-eqz v10, :cond_10

    .line 146
    .line 147
    sget-object v7, Ljr;->e:[I

    .line 148
    .line 149
    invoke-static {v4, v1, v2, v7}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const-string v10, "startX"

    .line 154
    .line 155
    const/16 v11, 0x8

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static {v7, v0, v10, v11, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    const-string v10, "startY"

    .line 163
    .line 164
    const/16 v11, 0x9

    .line 165
    .line 166
    invoke-static {v7, v0, v10, v11, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 167
    .line 168
    .line 169
    move-result v15

    .line 170
    const-string v10, "endX"

    .line 171
    .line 172
    const/16 v11, 0xa

    .line 173
    .line 174
    invoke-static {v7, v0, v10, v11, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    const-string v10, "endY"

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    invoke-static {v7, v0, v10, v11, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 183
    .line 184
    .line 185
    move-result v17

    .line 186
    const-string v10, "centerX"

    .line 187
    .line 188
    const/4 v11, 0x3

    .line 189
    invoke-static {v7, v0, v10, v11, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    const-string v13, "centerY"

    .line 194
    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-static {v7, v0, v13, v5, v12}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    const-string v13, "type"

    .line 201
    .line 202
    invoke-static {v7, v0, v13, v8, v6}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const-string v8, "startColor"

    .line 207
    .line 208
    invoke-static {v7, v0, v8, v6}, Lng;->R(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v0, v3}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    const/4 v11, 0x7

    .line 217
    invoke-static {v7, v0, v3, v11}, Lng;->R(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    const-string v11, "endColor"

    .line 222
    .line 223
    invoke-static {v7, v0, v11, v9}, Lng;->R(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v11

    .line 227
    move/from16 p4, v9

    .line 228
    .line 229
    const-string v9, "tileMode"

    .line 230
    .line 231
    const/4 v12, 0x6

    .line 232
    invoke-static {v7, v0, v9, v12, v6}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    const-string v12, "gradientRadius"

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    move/from16 v20, v9

    .line 240
    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v7, v0, v12, v6, v9}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    .line 243
    .line 244
    .line 245
    move-result v21

    .line 246
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    add-int/lit8 v6, v6, 0x1

    .line 254
    .line 255
    new-instance v7, Ljava/util/ArrayList;

    .line 256
    .line 257
    const/16 v9, 0x14

    .line 258
    .line 259
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v12, Ljava/util/ArrayList;

    .line 263
    .line 264
    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    move/from16 v0, p4

    .line 274
    .line 275
    if-eq v9, v0, :cond_8

    .line 276
    .line 277
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    move/from16 v23, v14

    .line 282
    .line 283
    if-ge v0, v6, :cond_5

    .line 284
    .line 285
    const/4 v14, 0x3

    .line 286
    if-eq v9, v14, :cond_9

    .line 287
    .line 288
    :cond_5
    const/4 v14, 0x2

    .line 289
    if-ne v9, v14, :cond_7

    .line 290
    .line 291
    if-gt v0, v6, :cond_7

    .line 292
    .line 293
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const-string v9, "item"

    .line 298
    .line 299
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    sget-object v0, Ljr;->f:[I

    .line 306
    .line 307
    invoke-static {v4, v1, v2, v0}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    const/4 v9, 0x1

    .line 317
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 318
    .line 319
    .line 320
    move-result v24

    .line 321
    if-eqz v14, :cond_6

    .line 322
    .line 323
    if-eqz v24, :cond_6

    .line 324
    .line 325
    const/4 v14, 0x0

    .line 326
    invoke-virtual {v0, v14, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 327
    .line 328
    .line 329
    move-result v24

    .line 330
    const/4 v14, 0x0

    .line 331
    invoke-virtual {v0, v9, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 332
    .line 333
    .line 334
    move-result v25

    .line 335
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 336
    .line 337
    .line 338
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 354
    .line 355
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_7
    :goto_2
    move-object/from16 v0, v22

    .line 374
    .line 375
    move/from16 v14, v23

    .line 376
    .line 377
    const/16 p4, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_8
    move/from16 v23, v14

    .line 381
    .line 382
    :cond_9
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-lez v0, :cond_a

    .line 387
    .line 388
    new-instance v0, Lbcy;

    .line 389
    .line 390
    invoke-direct {v0, v12, v7}, Lbcy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_a
    const/4 v0, 0x0

    .line 395
    :goto_3
    if-eqz v0, :cond_b

    .line 396
    .line 397
    :goto_4
    const/4 v9, 0x1

    .line 398
    goto :goto_5

    .line 399
    :cond_b
    if-eqz v18, :cond_c

    .line 400
    .line 401
    new-instance v0, Lbcy;

    .line 402
    .line 403
    invoke-direct {v0, v8, v3, v11}, Lbcy;-><init>(III)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    new-instance v0, Lbcy;

    .line 408
    .line 409
    invoke-direct {v0, v8, v11}, Lbcy;-><init>(II)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :goto_5
    if-eq v13, v9, :cond_e

    .line 414
    .line 415
    const/4 v14, 0x2

    .line 416
    if-eq v13, v14, :cond_d

    .line 417
    .line 418
    new-instance v13, Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    iget-object v1, v0, Lbcy;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-static/range {v20 .. v20}, Lng;->W(I)Landroid/graphics/Shader$TileMode;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    move-object/from16 v19, v0

    .line 429
    .line 430
    check-cast v19, [F

    .line 431
    .line 432
    move-object/from16 v18, v1

    .line 433
    .line 434
    check-cast v18, [I

    .line 435
    .line 436
    move/from16 v14, v23

    .line 437
    .line 438
    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 439
    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_d
    new-instance v13, Landroid/graphics/SweepGradient;

    .line 443
    .line 444
    iget-object v1, v0, Lbcy;->a:Ljava/lang/Object;

    .line 445
    .line 446
    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, [F

    .line 449
    .line 450
    check-cast v1, [I

    .line 451
    .line 452
    invoke-direct {v13, v10, v5, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_e
    const/16 v19, 0x0

    .line 457
    .line 458
    cmpg-float v1, v21, v19

    .line 459
    .line 460
    if-lez v1, :cond_f

    .line 461
    .line 462
    new-instance v18, Landroid/graphics/RadialGradient;

    .line 463
    .line 464
    iget-object v1, v0, Lbcy;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v0, v0, Lbcy;->b:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-static/range {v20 .. v20}, Lng;->W(I)Landroid/graphics/Shader$TileMode;

    .line 469
    .line 470
    .line 471
    move-result-object v24

    .line 472
    move-object/from16 v23, v0

    .line 473
    .line 474
    check-cast v23, [F

    .line 475
    .line 476
    move-object/from16 v22, v1

    .line 477
    .line 478
    check-cast v22, [I

    .line 479
    .line 480
    move/from16 v20, v5

    .line 481
    .line 482
    move/from16 v19, v10

    .line 483
    .line 484
    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 485
    .line 486
    .line 487
    move-object/from16 v13, v18

    .line 488
    .line 489
    :goto_6
    new-instance v1, Lkk;

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/4 v14, 0x0

    .line 493
    invoke-direct {v1, v13, v2, v14}, Lkk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 498
    .line 499
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 500
    .line 501
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_10
    move-object/from16 v22, v0

    .line 506
    .line 507
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const-string v2, ": invalid gradient color tag "

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw v0

    .line 537
    :goto_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 538
    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v2, ": unsupported complex color tag "

    .line 552
    .line 553
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 567
    :catch_0
    move-exception v0

    .line 568
    const-string v1, "ComplexColorCompat"

    .line 569
    .line 570
    const-string v2, "Failed to inflate ComplexColor."

    .line 571
    .line 572
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 573
    .line 574
    .line 575
    const/4 v1, 0x0

    .line 576
    :goto_8
    if-eqz v1, :cond_11

    .line 577
    .line 578
    return-object v1

    .line 579
    :cond_11
    new-instance v0, Lkk;

    .line 580
    .line 581
    const/4 v2, 0x0

    .line 582
    const/4 v14, 0x0

    .line 583
    invoke-direct {v0, v2, v2, v14}, Lkk;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 584
    .line 585
    .line 586
    return-object v0
.end method

.method public static T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I
    .locals 1

    .line 1
    const-string v0, "interpolator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static V(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static W(I)Landroid/graphics/Shader$TileMode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    return-object p0
.end method

.method public static X(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    move p1, v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p1, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lng;->aG([Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lng;->aG([Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static Y(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static synthetic Z(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aA(Landroid/view/ViewGroup;Lng;)Lbx;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0800a4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lbx;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lbx;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lng;->as(Landroid/view/ViewGroup;)Lbx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private static aB(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v0, v2

    .line 18
    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move v5, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v5, v2

    .line 27
    :goto_2
    if-eqz v5, :cond_3

    .line 28
    .line 29
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_3
    move v4, v2

    .line 33
    :goto_3
    const/4 v6, 0x4

    .line 34
    const/4 v7, 0x3

    .line 35
    if-ne p1, v6, :cond_7

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-static {v0}, Lng;->aC(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_4
    :goto_4
    move p1, v7

    .line 47
    goto :goto_6

    .line 48
    :cond_5
    :goto_5
    if-eqz v5, :cond_6

    .line 49
    .line 50
    invoke-static {v4}, Lng;->aC(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_6
    move p1, v2

    .line 58
    :cond_7
    :goto_6
    const/4 v6, 0x0

    .line 59
    const/4 v8, 0x2

    .line 60
    if-ne p1, v8, :cond_d

    .line 61
    .line 62
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lng;->J(Ljava/lang/String;)[Lkt;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p0}, Lng;->J(Ljava/lang/String;)[Lkt;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-nez p2, :cond_9

    .line 79
    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    goto :goto_7

    .line 83
    :cond_8
    return-object v6

    .line 84
    :cond_9
    :goto_7
    if-eqz p2, :cond_c

    .line 85
    .line 86
    new-instance v0, Ltb;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    if-eqz p3, :cond_b

    .line 92
    .line 93
    invoke-static {p2, p3}, Lng;->I([Lkt;[Lkt;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_a

    .line 98
    .line 99
    new-array p0, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p2, p0, v2

    .line 102
    .line 103
    aput-object p3, p0, v1

    .line 104
    .line 105
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :cond_a
    new-instance p2, Landroid/view/InflateException;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p4, " Can\'t morph from "

    .line 115
    .line 116
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p1, " to "

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p2, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :cond_b
    new-array p0, v1, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p2, p0, v2

    .line 141
    .line 142
    invoke-static {p4, v0, p0}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :cond_c
    new-instance p0, Ltb;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    new-array p1, v1, [Ljava/lang/Object;

    .line 153
    .line 154
    aput-object p3, p1, v2

    .line 155
    .line 156
    invoke-static {p4, p0, p1}, Landroid/animation/PropertyValuesHolder;->ofObject(Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_d
    if-ne p1, v7, :cond_e

    .line 162
    .line 163
    sget-object v7, Ltc;->a:Ltc;

    .line 164
    .line 165
    goto :goto_8

    .line 166
    :cond_e
    move-object v7, v6

    .line 167
    :goto_8
    const/4 v9, 0x5

    .line 168
    const/4 v10, 0x0

    .line 169
    if-nez p1, :cond_14

    .line 170
    .line 171
    if-eqz v3, :cond_12

    .line 172
    .line 173
    if-ne v0, v9, :cond_f

    .line 174
    .line 175
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    goto :goto_9

    .line 180
    :cond_f
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    :goto_9
    if-eqz v5, :cond_11

    .line 185
    .line 186
    if-ne v4, v9, :cond_10

    .line 187
    .line 188
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 189
    .line 190
    .line 191
    move-result p0

    .line 192
    goto :goto_a

    .line 193
    :cond_10
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_a
    new-array p2, v8, [F

    .line 198
    .line 199
    aput p1, p2, v2

    .line 200
    .line 201
    aput p0, p2, v1

    .line 202
    .line 203
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto/16 :goto_f

    .line 208
    .line 209
    :cond_11
    new-array p0, v1, [F

    .line 210
    .line 211
    aput p1, p0, v2

    .line 212
    .line 213
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto/16 :goto_f

    .line 218
    .line 219
    :cond_12
    if-ne v4, v9, :cond_13

    .line 220
    .line 221
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    goto :goto_b

    .line 226
    :cond_13
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    :goto_b
    new-array p1, v1, [F

    .line 231
    .line 232
    aput p0, p1, v2

    .line 233
    .line 234
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    goto/16 :goto_f

    .line 239
    .line 240
    :cond_14
    if-eqz v3, :cond_1a

    .line 241
    .line 242
    if-ne v0, v9, :cond_15

    .line 243
    .line 244
    invoke-virtual {p0, p2, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    float-to-int p1, p1

    .line 249
    goto :goto_c

    .line 250
    :cond_15
    invoke-static {v0}, Lng;->aC(I)Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_16

    .line 255
    .line 256
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    goto :goto_c

    .line 261
    :cond_16
    invoke-virtual {p0, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    :goto_c
    if-eqz v5, :cond_19

    .line 266
    .line 267
    if-ne v4, v9, :cond_17

    .line 268
    .line 269
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    float-to-int p0, p0

    .line 274
    goto :goto_d

    .line 275
    :cond_17
    invoke-static {v4}, Lng;->aC(I)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_18

    .line 280
    .line 281
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    goto :goto_d

    .line 286
    :cond_18
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    :goto_d
    filled-new-array {p1, p0}, [I

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_f

    .line 299
    :cond_19
    filled-new-array {p1}, [I

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_f

    .line 308
    :cond_1a
    if-eqz v5, :cond_1d

    .line 309
    .line 310
    if-ne v4, v9, :cond_1b

    .line 311
    .line 312
    invoke-virtual {p0, p3, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 313
    .line 314
    .line 315
    move-result p0

    .line 316
    float-to-int p0, p0

    .line 317
    goto :goto_e

    .line 318
    :cond_1b
    invoke-static {v4}, Lng;->aC(I)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    if-eqz p1, :cond_1c

    .line 323
    .line 324
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 325
    .line 326
    .line 327
    move-result p0

    .line 328
    goto :goto_e

    .line 329
    :cond_1c
    invoke-virtual {p0, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    :goto_e
    filled-new-array {p0}, [I

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {p4, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :cond_1d
    :goto_f
    if-eqz v6, :cond_1e

    .line 342
    .line 343
    if-eqz v7, :cond_1e

    .line 344
    .line 345
    invoke-virtual {v6, v7}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 346
    .line 347
    .line 348
    :cond_1e
    return-object v6
.end method

.method private static aC(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1f

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static aD(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;
    .locals 28

    move-object/from16 v7, p5

    .line 1
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v8

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x3

    const/4 v11, 0x0

    if-ne v1, v2, :cond_1

    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-le v1, v8, :cond_30

    move v1, v2

    :cond_1
    const/4 v12, 0x1

    if-eq v1, v12, :cond_30

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2f

    .line 3
    invoke-interface/range {p3 .. p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v4, "objectAnimator"

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_2

    move v6, v11

    goto :goto_1

    :cond_2
    move v6, v12

    :goto_1
    new-instance v4, Landroid/animation/ObjectAnimator;

    .line 5
    invoke-direct {v4}, Landroid/animation/ObjectAnimator;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 6
    invoke-static/range {v0 .. v5}, Lng;->aE(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-object/from16 v14, p3

    :goto_2
    move-object v0, v4

    move v1, v12

    goto/16 :goto_18

    .line 7
    :cond_3
    const-string v4, "animator"

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v7, :cond_4

    move v6, v11

    goto :goto_3

    :cond_4
    move v6, v12

    :goto_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    .line 9
    invoke-static/range {v0 .. v5}, Lng;->aE(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;

    move-result-object v4

    move-object v13, v2

    move-object v14, v5

    move-object v5, v1

    goto :goto_2

    :cond_5
    move-object/from16 v5, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    const-string v4, "set"

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    if-eqz v7, :cond_6

    move v15, v11

    goto :goto_4

    :cond_6
    move v15, v12

    .line 11
    :goto_4
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    sget-object v1, Lsw;->h:[I

    move-object/from16 v3, p4

    invoke-static {v5, v13, v3, v1}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const-string v2, "ordering"

    .line 13
    invoke-static {v1, v14, v2, v11, v11}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    move-object v4, v3

    move-object v2, v13

    move-object v3, v14

    move-object v13, v1

    move-object v1, v5

    move-object v5, v0

    move-object/from16 v0, p0

    .line 14
    invoke-static/range {v0 .. v6}, Lng;->aD(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-object v4, v2

    move-object v0, v5

    move-object v5, v1

    .line 15
    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v12

    move v6, v15

    goto/16 :goto_18

    :cond_7
    move-object v4, v13

    .line 16
    const-string v6, "propertyValuesHolder"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    if-eqz v7, :cond_8

    move v1, v11

    goto :goto_5

    :cond_8
    move v1, v12

    .line 17
    :goto_5
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v13

    const/4 v15, 0x0

    .line 18
    :goto_6
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    if-eq v9, v2, :cond_29

    if-eq v9, v12, :cond_29

    if-eq v9, v3, :cond_9

    .line 19
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    goto :goto_6

    .line 20
    :cond_9
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    .line 21
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 22
    sget-object v9, Lsw;->i:[I

    invoke-static {v5, v4, v13, v9}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const-string v11, "propertyName"

    .line 23
    invoke-static {v9, v14, v11, v2}, Lng;->P(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "valueType"

    const/4 v2, 0x4

    .line 24
    invoke-static {v9, v14, v12, v3, v2}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v12

    move/from16 v17, v1

    move/from16 v16, v3

    move v1, v12

    const/4 v3, 0x0

    .line 25
    :goto_7
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move-object/from16 v19, v6

    const/4 v6, 0x3

    if-eq v2, v6, :cond_17

    const/4 v6, 0x1

    if-eq v2, v6, :cond_17

    .line 26
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v6, "keyframe"

    .line 27
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    if-ne v1, v2, :cond_b

    .line 28
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v2, Lsw;->j:[I

    .line 29
    invoke-static {v5, v4, v1, v2}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 30
    invoke-static {v1, v14}, Lng;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 31
    iget v2, v2, Landroid/util/TypedValue;->type:I

    invoke-static {v2}, Lng;->aC(I)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    const/4 v2, 0x0

    .line 32
    :goto_8
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move v1, v2

    .line 33
    :cond_b
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    sget-object v6, Lsw;->j:[I

    .line 34
    invoke-static {v5, v4, v2, v6}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v6, "fraction"

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v14, v6, v5, v4}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v4

    .line 36
    invoke-static {v2, v14}, Lng;->U(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/TypedValue;

    move-result-object v5

    if-eqz v5, :cond_c

    const/16 v18, 0x1

    goto :goto_9

    :cond_c
    const/16 v18, 0x0

    :goto_9
    const/4 v6, 0x4

    if-ne v1, v6, :cond_e

    if-eqz v18, :cond_d

    .line 37
    iget v5, v5, Landroid/util/TypedValue;->type:I

    invoke-static {v5}, Lng;->aC(I)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x3

    goto :goto_a

    :cond_d
    const/4 v5, 0x0

    goto :goto_a

    :cond_e
    move v5, v1

    :goto_a
    if-eqz v18, :cond_11

    const-string v6, "value"

    if-eqz v5, :cond_10

    move/from16 v21, v1

    const/4 v1, 0x1

    if-eq v5, v1, :cond_f

    const/4 v1, 0x3

    if-eq v5, v1, :cond_f

    const/4 v1, 0x1

    const/4 v4, 0x0

    goto :goto_c

    :cond_f
    const/4 v1, 0x0

    .line 38
    invoke-static {v2, v14, v6, v1, v1}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 39
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofInt(FI)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_b

    :cond_10
    move/from16 v21, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v14, v6, v1, v5}, Lng;->M(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v5

    .line 41
    invoke-static {v4, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_b

    :cond_11
    move/from16 v21, v1

    if-nez v5, :cond_12

    .line 42
    invoke-static {v4}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    move-result-object v4

    goto :goto_b

    .line 43
    :cond_12
    invoke-static {v4}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    move-result-object v4

    :goto_b
    const/4 v1, 0x1

    .line 44
    :goto_c
    invoke-static {v2, v14, v1}, Lng;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v5

    move-object/from16 v6, p0

    if-lez v5, :cond_13

    .line 45
    invoke-static {v6, v5}, Lqw;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 46
    invoke-virtual {v4, v1}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 47
    :cond_13
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v4, :cond_15

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    :cond_14
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_15
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v19

    move/from16 v1, v21

    goto/16 :goto_7

    :cond_16
    move-object/from16 v6, p0

    move-object/from16 v5, p1

    move-object/from16 v4, p2

    move-object/from16 v6, v19

    goto/16 :goto_7

    :cond_17
    move-object/from16 v6, p0

    if-eqz v3, :cond_23

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_23

    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Keyframe;

    add-int/lit8 v4, v2, -0x1

    .line 53
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Keyframe;

    .line 54
    invoke-virtual {v4}, Landroid/animation/Keyframe;->getFraction()F

    move-result v18

    move/from16 v21, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v22, v18, v2

    if-gez v22, :cond_19

    const/16 v20, 0x0

    cmpg-float v18, v18, v20

    if-gez v18, :cond_18

    .line 55
    invoke-virtual {v4, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_d

    .line 56
    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v2}, Lng;->d(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v21, 0x1

    move/from16 v21, v4

    .line 57
    :cond_19
    :goto_d
    invoke-virtual {v5}, Landroid/animation/Keyframe;->getFraction()F

    move-result v4

    const/4 v6, 0x0

    cmpl-float v18, v4, v6

    if-eqz v18, :cond_1b

    cmpg-float v4, v4, v6

    if-gez v4, :cond_1a

    .line 58
    invoke-virtual {v5, v6}, Landroid/animation/Keyframe;->setFraction(F)V

    goto :goto_e

    .line 59
    :cond_1a
    invoke-static {v5, v6}, Lng;->d(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v21, v21, 0x1

    :cond_1b
    :goto_e
    move/from16 v4, v21

    .line 60
    new-array v5, v4, [Landroid/animation/Keyframe;

    .line 61
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v4, :cond_22

    .line 62
    aget-object v6, v5, v3

    .line 63
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v18

    const/4 v2, 0x0

    cmpg-float v18, v18, v2

    if-gez v18, :cond_20

    if-nez v3, :cond_1c

    .line 64
    invoke-virtual {v6, v2}, Landroid/animation/Keyframe;->setFraction(F)V

    goto/16 :goto_13

    :cond_1c
    add-int/lit8 v2, v4, -0x1

    if-ne v3, v2, :cond_1d

    move/from16 v18, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    invoke-virtual {v6, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    const/16 v20, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v18, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-int/lit8 v6, v18, 0x1

    move/from16 v3, v18

    :goto_10
    if-ge v6, v2, :cond_1f

    .line 66
    aget-object v22, v5, v6

    invoke-virtual/range {v22 .. v22}, Landroid/animation/Keyframe;->getFraction()F

    move-result v22

    const/16 v20, 0x0

    cmpl-float v22, v22, v20

    if-ltz v22, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v3, v6, 0x1

    move/from16 v27, v6

    move v6, v3

    move/from16 v3, v27

    goto :goto_10

    :cond_1f
    const/16 v20, 0x0

    :goto_11
    add-int/lit8 v2, v3, 0x1

    .line 67
    aget-object v2, v5, v2

    invoke-virtual {v2}, Landroid/animation/Keyframe;->getFraction()F

    move-result v2

    add-int/lit8 v6, v18, -0x1

    aget-object v6, v5, v6

    .line 68
    invoke-virtual {v6}, Landroid/animation/Keyframe;->getFraction()F

    move-result v6

    sub-float/2addr v2, v6

    sub-int v6, v3, v18

    move/from16 v22, v2

    move/from16 v2, v18

    :goto_12
    if-gt v2, v3, :cond_21

    move/from16 v23, v2

    add-int/lit8 v2, v6, 0x2

    int-to-float v2, v2

    div-float v2, v22, v2

    move/from16 v24, v2

    .line 69
    aget-object v2, v5, v23

    add-int/lit8 v25, v23, -0x1

    aget-object v25, v5, v25

    invoke-virtual/range {v25 .. v25}, Landroid/animation/Keyframe;->getFraction()F

    move-result v25

    move/from16 v26, v3

    add-float v3, v25, v24

    invoke-virtual {v2, v3}, Landroid/animation/Keyframe;->setFraction(F)V

    add-int/lit8 v2, v23, 0x1

    move/from16 v3, v26

    goto :goto_12

    :cond_20
    :goto_13
    move/from16 v20, v2

    move/from16 v18, v3

    :cond_21
    :goto_14
    add-int/lit8 v3, v18, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_f

    .line 70
    :cond_22
    invoke-static {v11, v5}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    const/4 v5, 0x3

    if-ne v1, v5, :cond_24

    sget-object v1, Ltc;->a:Ltc;

    .line 71
    invoke-virtual {v2, v1}, Landroid/animation/PropertyValuesHolder;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    goto :goto_15

    :cond_23
    const/4 v5, 0x3

    const/4 v2, 0x0

    :cond_24
    :goto_15
    const/4 v1, 0x0

    if-nez v2, :cond_25

    const/4 v6, 0x1

    .line 72
    invoke-static {v9, v12, v1, v6, v11}, Lng;->aB(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    :cond_25
    if-eqz v2, :cond_27

    if-nez v15, :cond_26

    new-instance v3, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v3

    .line 74
    :cond_26
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_27
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_16

    :cond_28
    move/from16 v17, v1

    move v5, v2

    move/from16 v16, v3

    move-object/from16 v19, v6

    move v1, v11

    .line 76
    :goto_16
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v4, p2

    move v11, v1

    move v2, v5

    move/from16 v3, v16

    move/from16 v1, v17

    move-object/from16 v6, v19

    const/4 v12, 0x1

    move-object/from16 v5, p1

    goto/16 :goto_6

    :cond_29
    move/from16 v17, v1

    move v1, v11

    if-eqz v15, :cond_2a

    .line 77
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 78
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    move v11, v1

    :goto_17
    if-ge v11, v2, :cond_2b

    .line 79
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/PropertyValuesHolder;

    aput-object v1, v3, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_2a
    const/4 v3, 0x0

    :cond_2b
    if-eqz v3, :cond_2c

    .line 80
    instance-of v1, v0, Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_2c

    .line 81
    move-object v1, v0

    check-cast v1, Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    :cond_2c
    move/from16 v6, v17

    const/4 v1, 0x1

    const/4 v11, 0x1

    :goto_18
    if-eq v1, v6, :cond_0

    if-nez v11, :cond_0

    if-nez v10, :cond_2d

    .line 82
    new-instance v10, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :cond_2d
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 85
    :cond_2e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 86
    invoke-interface {v14}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown animator name: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    move-object/from16 v14, p3

    goto/16 :goto_0

    :cond_30
    move v1, v11

    if-eqz v7, :cond_33

    if-eqz v10, :cond_33

    .line 87
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/animation/Animator;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    move v11, v1

    :goto_19
    if-ge v11, v3, :cond_31

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 88
    check-cast v4, Landroid/animation/Animator;

    add-int/lit8 v5, v1, 0x1

    .line 89
    aput-object v4, v2, v1

    add-int/lit8 v11, v11, 0x1

    move v1, v5

    goto :goto_19

    :cond_31
    if-nez p6, :cond_32

    .line 90
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v0

    .line 91
    :cond_32
    invoke-virtual {v7, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    :cond_33
    return-object v0
.end method

.method private static aE(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;Landroid/animation/ValueAnimator;Lorg/xmlpull/v1/XmlPullParser;)Landroid/animation/ValueAnimator;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    sget-object v4, Lsw;->g:[I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v4}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lsw;->k:[I

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v5}, Lng;->O(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez p4, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v1, p4

    .line 30
    .line 31
    :goto_0
    const-string v2, "duration"

    .line 32
    .line 33
    const/16 v5, 0x12c

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-static {v4, v3, v2, v6, v5}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-long v7, v2

    .line 41
    const-string v2, "startOffset"

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-static {v4, v3, v2, v5, v9}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-long v10, v2

    .line 50
    const-string v2, "valueType"

    .line 51
    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x4

    .line 54
    invoke-static {v4, v3, v2, v12, v13}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v12, "valueFrom"

    .line 59
    .line 60
    invoke-static {v3, v12}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    const/4 v14, 0x3

    .line 65
    if-eqz v12, :cond_9

    .line 66
    .line 67
    const-string v12, "valueTo"

    .line 68
    .line 69
    invoke-static {v3, v12}, Lng;->Q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    const/4 v12, 0x6

    .line 76
    const/4 v15, 0x5

    .line 77
    if-ne v2, v13, :cond_8

    .line 78
    .line 79
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move/from16 v16, v6

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move/from16 v16, v9

    .line 89
    .line 90
    :goto_1
    if-eqz v16, :cond_2

    .line 91
    .line 92
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    move v2, v9

    .line 96
    :goto_2
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    move/from16 v17, v6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move/from16 v17, v9

    .line 106
    .line 107
    :goto_3
    if-eqz v17, :cond_4

    .line 108
    .line 109
    iget v5, v5, Landroid/util/TypedValue;->type:I

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    move v5, v9

    .line 113
    :goto_4
    if-eqz v16, :cond_6

    .line 114
    .line 115
    invoke-static {v2}, Lng;->aC(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_5

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :goto_5
    move v2, v14

    .line 123
    goto :goto_7

    .line 124
    :cond_6
    :goto_6
    if-eqz v17, :cond_7

    .line 125
    .line 126
    invoke-static {v5}, Lng;->aC(I)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    move v2, v9

    .line 134
    :cond_8
    :goto_7
    const-string v5, ""

    .line 135
    .line 136
    invoke-static {v4, v2, v15, v12, v5}, Lng;->aB(Landroid/content/res/TypedArray;IIILjava/lang/String;)Landroid/animation/PropertyValuesHolder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 143
    .line 144
    aput-object v2, v5, v9

    .line 145
    .line 146
    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v1, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 153
    .line 154
    .line 155
    const-string v2, "repeatCount"

    .line 156
    .line 157
    invoke-static {v4, v3, v2, v14, v9}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 162
    .line 163
    .line 164
    const-string v2, "repeatMode"

    .line 165
    .line 166
    invoke-static {v4, v3, v2, v13, v6}, Lng;->N(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 171
    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 177
    .line 178
    const-string v5, "pathData"

    .line 179
    .line 180
    invoke-static {v0, v3, v5, v6}, Lng;->P(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    if-eqz v5, :cond_13

    .line 185
    .line 186
    const-string v7, "propertyXName"

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v0, v3, v7, v8}, Lng;->P(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v8, "propertyYName"

    .line 194
    .line 195
    invoke-static {v0, v3, v8, v14}, Lng;->P(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-nez v7, :cond_b

    .line 200
    .line 201
    if-eqz v8, :cond_a

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_a
    new-instance v1, Landroid/view/InflateException;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const-string v2, " propertyXName or propertyYName is needed for PathData"

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {v1, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_b
    :goto_8
    new-instance v10, Landroid/graphics/Path;

    .line 225
    .line 226
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Lng;->J(Ljava/lang/String;)[Lkt;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    :try_start_0
    invoke-static {v11, v10}, Lng;->H([Lkt;Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    .line 236
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 237
    .line 238
    invoke-direct {v11, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 239
    .line 240
    .line 241
    new-instance v12, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    const/4 v13, 0x0

    .line 247
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move v5, v13

    .line 255
    :goto_9
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 256
    .line 257
    .line 258
    move-result v14

    .line 259
    add-float/2addr v5, v14

    .line 260
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    if-nez v14, :cond_12

    .line 272
    .line 273
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 274
    .line 275
    invoke-direct {v11, v10, v9}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 276
    .line 277
    .line 278
    const/high16 v10, 0x3f000000    # 0.5f

    .line 279
    .line 280
    div-float v10, v5, v10

    .line 281
    .line 282
    float-to-int v10, v10

    .line 283
    add-int/2addr v10, v6

    .line 284
    const/16 v14, 0x64

    .line 285
    .line 286
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    new-array v14, v10, [F

    .line 291
    .line 292
    new-array v15, v10, [F

    .line 293
    .line 294
    move/from16 p3, v9

    .line 295
    .line 296
    const/4 v13, 0x2

    .line 297
    new-array v9, v13, [F

    .line 298
    .line 299
    add-int/lit8 v13, v10, -0x1

    .line 300
    .line 301
    int-to-float v13, v13

    .line 302
    div-float/2addr v5, v13

    .line 303
    move/from16 v16, v5

    .line 304
    .line 305
    move/from16 p4, v6

    .line 306
    .line 307
    const/16 p2, 0x0

    .line 308
    .line 309
    move/from16 v5, p3

    .line 310
    .line 311
    move v6, v5

    .line 312
    :goto_a
    const/4 v13, 0x0

    .line 313
    if-ge v6, v10, :cond_d

    .line 314
    .line 315
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v17

    .line 319
    check-cast v17, Ljava/lang/Float;

    .line 320
    .line 321
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    .line 322
    .line 323
    .line 324
    move-result v17

    .line 325
    move/from16 v18, v5

    .line 326
    .line 327
    sub-float v5, p2, v17

    .line 328
    .line 329
    invoke-virtual {v11, v5, v9, v13}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 330
    .line 331
    .line 332
    aget v5, v9, p3

    .line 333
    .line 334
    aput v5, v14, v6

    .line 335
    .line 336
    aget v5, v9, p4

    .line 337
    .line 338
    aput v5, v15, v6

    .line 339
    .line 340
    add-float v5, p2, v16

    .line 341
    .line 342
    add-int/lit8 v13, v18, 0x1

    .line 343
    .line 344
    move/from16 p2, v5

    .line 345
    .line 346
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    if-ge v13, v5, :cond_c

    .line 351
    .line 352
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Ljava/lang/Float;

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    cmpl-float v5, p2, v5

    .line 363
    .line 364
    if-lez v5, :cond_c

    .line 365
    .line 366
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->nextContour()Z

    .line 367
    .line 368
    .line 369
    move v5, v13

    .line 370
    goto :goto_b

    .line 371
    :cond_c
    move/from16 v5, v18

    .line 372
    .line 373
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_d
    if-eqz v7, :cond_e

    .line 377
    .line 378
    invoke-static {v7, v14}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    goto :goto_c

    .line 383
    :cond_e
    move-object v5, v13

    .line 384
    :goto_c
    if-eqz v8, :cond_f

    .line 385
    .line 386
    invoke-static {v8, v15}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    :cond_f
    if-nez v5, :cond_10

    .line 391
    .line 392
    move/from16 v6, p4

    .line 393
    .line 394
    new-array v5, v6, [Landroid/animation/PropertyValuesHolder;

    .line 395
    .line 396
    aput-object v13, v5, p3

    .line 397
    .line 398
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 399
    .line 400
    .line 401
    :goto_d
    move/from16 v6, p3

    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_10
    move/from16 v6, p4

    .line 405
    .line 406
    if-nez v13, :cond_11

    .line 407
    .line 408
    new-array v6, v6, [Landroid/animation/PropertyValuesHolder;

    .line 409
    .line 410
    aput-object v5, v6, p3

    .line 411
    .line 412
    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 413
    .line 414
    .line 415
    goto :goto_d

    .line 416
    :cond_11
    const/4 v9, 0x2

    .line 417
    new-array v7, v9, [Landroid/animation/PropertyValuesHolder;

    .line 418
    .line 419
    aput-object v5, v7, p3

    .line 420
    .line 421
    aput-object v13, v7, v6

    .line 422
    .line 423
    invoke-virtual {v2, v7}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 424
    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_12
    move/from16 p3, v9

    .line 428
    .line 429
    goto/16 :goto_9

    .line 430
    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string v1, "Error in parsing "

    .line 433
    .line 434
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    new-instance v2, Ljava/lang/RuntimeException;

    .line 439
    .line 440
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 441
    .line 442
    .line 443
    throw v2

    .line 444
    :cond_13
    move/from16 p3, v9

    .line 445
    .line 446
    const-string v5, "propertyName"

    .line 447
    .line 448
    move/from16 v6, p3

    .line 449
    .line 450
    invoke-static {v0, v3, v5, v6}, Lng;->P(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    invoke-virtual {v2, v5}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_14
    move v6, v9

    .line 459
    :goto_e
    invoke-static {v4, v3, v6}, Lng;->T(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-lez v2, :cond_15

    .line 464
    .line 465
    move-object/from16 v3, p0

    .line 466
    .line 467
    invoke-static {v3, v2}, Lqw;->b(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 472
    .line 473
    .line 474
    :cond_15
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 475
    .line 476
    .line 477
    if-eqz v0, :cond_16

    .line 478
    .line 479
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 480
    .line 481
    .line 482
    :cond_16
    return-object v1
.end method

.method private static aF(Ljava/util/ArrayList;C[F)V
    .locals 1

    .line 1
    new-instance v0, Lkt;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkt;-><init>(C[F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static aG([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method private static aH(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static aa(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static ab(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static ac(Ljc;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljc;->a:[I

    .line 2
    .line 3
    iget p0, p0, Ljc;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Ljq;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static ad(Ljc;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Ljc;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lng;->ac(Ljc;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Ljc;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Ljc;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Ljc;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {p1, v4}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v2, v1

    .line 50
    :goto_2
    if-ltz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Ljc;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Ljc;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-static {p1, v0}, Lok;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    not-int p0, v3

    .line 73
    return p0
.end method

.method public static ae(Ljc;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lng;->ad(Ljc;Ljava/lang/Object;I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static af(Ljc;I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    .line 2
    .line 3
    iput-object v0, p0, Ljc;->a:[I

    .line 4
    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Ljc;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static ag(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Bundle must contain "

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public static ah(Z)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static ai()Lim;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lik;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lil;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static aj(Landroid/content/pm/Signature;)[B
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "SHA256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static ak(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static an(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lg$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lgc;->a:Lgc;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lgc;->c:Landroid/view/View;

    .line 17
    .line 18
    if-ne v0, p0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Lgc;->b(Lgc;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object p1, Lgc;->b:Lgc;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v0, p1, Lgc;->c:Landroid/view/View;

    .line 34
    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lgc;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setLongClickable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance v0, Lgc;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lgc;-><init>(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static ao(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    instance-of p2, p0, Landroid/view/View;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    instance-of p2, p0, Lgf;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p0, Lgf;

    .line 20
    .line 21
    invoke-interface {p0}, Lgf;->a()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iput-object p0, p1, Landroid/view/inputmethod/EditorInfo;->hintText:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static ap(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lfr;->d()Lfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lfr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aq()Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_2

    .line 9
    :cond_0
    sget-object v0, Lca;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lca;->b:Ljava/util/Set;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v3, "android.app"

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lii$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/os/flagging/AconfigPackage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :goto_0
    move-object v0, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :try_start_0
    invoke-static {v3}, Lii$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/String;)Landroid/os/flagging/AconfigPackage;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/flagging/AconfigStorageReadException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    if-eqz v0, :cond_3

    .line 59
    .line 60
    const-string v1, "api_notification_action_custom"

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lii$$ExternalSyntheticApiModelOutline4;->m(Landroid/os/flagging/AconfigPackage;Ljava/lang/String;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0

    .line 67
    :cond_3
    :goto_2
    return v2
.end method

.method public static ar(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    sget p0, Lbv;->c:I

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v1, "Unknown visibility "

    .line 16
    .line 17
    invoke-static {p0, v1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    sget p0, Lbv;->d:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    sget p0, Lbv;->b:I

    .line 29
    .line 30
    return p0
.end method

.method public static as(Landroid/view/ViewGroup;)Lbx;
    .locals 2

    .line 1
    new-instance v0, Lbx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbx;-><init>(Landroid/view/ViewGroup;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static synthetic at(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic au(Ljava/util/concurrent/ExecutorService;)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lg$$ExternalSyntheticApiModelOutline0;->m()Ljava/util/concurrent/ForkJoinPool;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    const-wide/16 v3, 0x1

    .line 30
    .line 31
    invoke-interface {p0, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    const/4 v2, 0x1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    :cond_1
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic av(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static synthetic aw(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method

.method public static synthetic ax(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v0, p2, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static synthetic ay()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static az(Landroid/content/Context;Lag;ZZ)Lbcy;
    .locals 5

    .line 1
    iget-object v0, p1, Lag;->T:Lae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Lae;->f:I

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_2

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lag;->n()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lag;->o()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    if-eqz p2, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lag;->l()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p1}, Lag;->m()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    :goto_1
    invoke-virtual {p1, v1, v1, v1, v1}, Lag;->F(IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lag;->P:Landroid/view/ViewGroup;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    const v4, 0x7f0800d2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, p1, Lag;->P:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object p1, p1, Lag;->P:Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_5
    if-nez p3, :cond_10

    .line 69
    .line 70
    if-eqz v0, :cond_11

    .line 71
    .line 72
    const/16 p1, 0x1001

    .line 73
    .line 74
    const/4 p3, 0x1

    .line 75
    if-eq v0, p1, :cond_e

    .line 76
    .line 77
    const/16 p1, 0x2002

    .line 78
    .line 79
    if-eq v0, p1, :cond_c

    .line 80
    .line 81
    const/16 p1, 0x2005

    .line 82
    .line 83
    if-eq v0, p1, :cond_a

    .line 84
    .line 85
    const/16 p1, 0x1003

    .line 86
    .line 87
    if-eq v0, p1, :cond_8

    .line 88
    .line 89
    const/16 p1, 0x1004

    .line 90
    .line 91
    if-eq v0, p1, :cond_6

    .line 92
    .line 93
    const/4 v1, -0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_6
    if-eqz p2, :cond_7

    .line 96
    .line 97
    const p1, 0x10100b8

    .line 98
    .line 99
    .line 100
    invoke-static {p0, p1}, Lng;->aH(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    const p1, 0x10100b9

    .line 106
    .line 107
    .line 108
    invoke-static {p0, p1}, Lng;->aH(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    goto :goto_2

    .line 113
    :cond_8
    if-eq p3, p2, :cond_9

    .line 114
    .line 115
    const v1, 0x7f020003

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_9
    const v1, 0x7f020002

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-eqz p2, :cond_b

    .line 124
    .line 125
    const p1, 0x10100ba

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lng;->aH(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    goto :goto_2

    .line 133
    :cond_b
    const p1, 0x10100bb

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lng;->aH(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    goto :goto_2

    .line 141
    :cond_c
    if-eq p3, p2, :cond_d

    .line 142
    .line 143
    const v1, 0x7f020001

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_d
    const/high16 v1, 0x7f020000

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_e
    if-eq p3, p2, :cond_f

    .line 151
    .line 152
    const v1, 0x7f020005

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_f
    const v1, 0x7f020004

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_10
    move v1, p3

    .line 161
    :cond_11
    :goto_2
    if-eqz v1, :cond_14

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    const-string p2, "anim"

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_12

    .line 178
    .line 179
    :try_start_0
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_14

    .line 184
    .line 185
    new-instance p3, Lbcy;

    .line 186
    .line 187
    invoke-direct {p3, p2}, Lbcy;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    .line 189
    .line 190
    return-object p3

    .line 191
    :catch_0
    move-exception p0

    .line 192
    throw p0

    .line 193
    :catch_1
    :cond_12
    :try_start_1
    invoke-static {p0, v1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    if-eqz p2, :cond_14

    .line 198
    .line 199
    new-instance p3, Lbcy;

    .line 200
    .line 201
    invoke-direct {p3, p2}, Lbcy;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 202
    .line 203
    .line 204
    return-object p3

    .line 205
    :catch_2
    move-exception p2

    .line 206
    if-nez p1, :cond_13

    .line 207
    .line 208
    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_14

    .line 213
    .line 214
    new-instance p1, Lbcy;

    .line 215
    .line 216
    invoke-direct {p1, p0}, Lbcy;-><init>(Landroid/view/animation/Animation;)V

    .line 217
    .line 218
    .line 219
    return-object p1

    .line 220
    :cond_13
    throw p2

    .line 221
    :cond_14
    return-object v3
.end method

.method private static c(II)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private static d(Landroid/animation/Keyframe;F)Landroid/animation/Keyframe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/Keyframe;->ofFloat(F)Landroid/animation/Keyframe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/animation/Keyframe;->getType()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Landroid/animation/Keyframe;->ofInt(F)Landroid/animation/Keyframe;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Landroid/animation/Keyframe;->ofObject(F)Landroid/animation/Keyframe;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static e(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget v0, Lnr;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Landroid/view/MotionEvent;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    and-int/2addr p0, p1

    .line 6
    if-ne p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static g(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1, v1}, Lng;->c(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_4

    .line 26
    .line 27
    const-class v2, Lpf;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Lpf;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_4

    .line 39
    .line 40
    move v3, v0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_4

    .line 42
    .line 43
    aget-object v4, v1, v3

    .line 44
    .line 45
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {p0, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    if-eq v5, p1, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-eq v4, p1, :cond_3

    .line 59
    .line 60
    :goto_1
    if-le p1, v5, :cond_2

    .line 61
    .line 62
    if-lt p1, v4, :cond_3

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_4
    :goto_2
    return v0
.end method

.method public static h(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    if-ltz p2, :cond_17

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_a

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Lng;->c(II)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_17

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz p4, :cond_15

    .line 26
    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    const/4 v4, -0x1

    .line 36
    if-ltz v1, :cond_9

    .line 37
    .line 38
    if-ge p4, v1, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    if-gez p2, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_0
    move p4, v0

    .line 45
    :goto_1
    if-eqz p2, :cond_a

    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    if-gez v1, :cond_4

    .line 50
    .line 51
    if-eqz p4, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v1, v0

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz p4, :cond_6

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    if-nez p4, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_6
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    add-int/lit8 p2, p2, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    if-eqz p4, :cond_8

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    move p4, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_9
    :goto_2
    move v1, v4

    .line 91
    :cond_a
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-ltz v2, :cond_13

    .line 100
    .line 101
    if-ge p3, v2, :cond_b

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_b
    if-gez p2, :cond_c

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_c
    :goto_4
    move p4, v0

    .line 108
    :goto_5
    if-eqz p2, :cond_12

    .line 109
    .line 110
    if-lt v2, p3, :cond_d

    .line 111
    .line 112
    if-eqz p4, :cond_14

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_d
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz p4, :cond_f

    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    if-nez p4, :cond_e

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 129
    .line 130
    add-int/lit8 p2, p2, -0x1

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_f
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_10

    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    add-int/lit8 p2, p2, -0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_10
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    if-eqz p4, :cond_11

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    move p4, v3

    .line 154
    goto :goto_5

    .line 155
    :cond_12
    move p3, v2

    .line 156
    goto :goto_7

    .line 157
    :cond_13
    :goto_6
    move p3, v4

    .line 158
    :cond_14
    :goto_7
    if-eq v1, v4, :cond_17

    .line 159
    .line 160
    if-eq p3, v4, :cond_17

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_15
    sub-int/2addr v1, p2

    .line 164
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    add-int/2addr v2, p3

    .line 169
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_8
    const-class p2, Lpf;

    .line 178
    .line 179
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, [Lpf;

    .line 184
    .line 185
    if-eqz p2, :cond_17

    .line 186
    .line 187
    array-length p4, p2

    .line 188
    if-lez p4, :cond_17

    .line 189
    .line 190
    move v2, v0

    .line 191
    :goto_9
    if-ge v2, p4, :cond_16

    .line 192
    .line 193
    aget-object v4, p2, v2

    .line 194
    .line 195
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-interface {p1, v4}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    invoke-static {v4, p3}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 219
    .line 220
    .line 221
    move-result p4

    .line 222
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 227
    .line 228
    .line 229
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 233
    .line 234
    .line 235
    return v3

    .line 236
    :cond_17
    :goto_a
    return v0
.end method

.method public static k(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;I)Landroid/animation/Animator;
    .locals 10

    .line 1
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    .line 5
    .line 6
    .line 7
    move-result-object v6
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    :try_start_1
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    invoke-static/range {v3 .. v9}, Lng;->aD(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-interface {v6}, Landroid/content/res/XmlResourceParser;->close()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    move-object p0, v0

    .line 29
    move-object v2, v6

    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    move-object p0, v0

    .line 33
    move-object v2, v6

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception v0

    .line 36
    move-object p0, v0

    .line 37
    move-object v2, v6

    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move-object p0, v0

    .line 41
    goto :goto_2

    .line 42
    :catch_2
    move-exception v0

    .line 43
    move-object p0, v0

    .line 44
    :goto_0
    :try_start_2
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 45
    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :catch_3
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 72
    .line 73
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 93
    .line 94
    .line 95
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    :goto_2
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    .line 99
    .line 100
    .line 101
    :cond_1
    throw p0
.end method

.method public static l(Laqy;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Laqy;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Laqk;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static m(Laqy;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lng;->o(Laqy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Laqy;->a()Laqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Laqy;->a()Laqy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lng;->m(Laqy;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lng;->l(Laqy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Laqy;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lng;->l(Laqy;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static n(Laqy;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lng;->o(Laqy;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Laqy;->a()Laqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Laqy;->a()Laqy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lng;->n(Laqy;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static o(Laqy;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Laqy;->e()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static p(Landroid/view/Display;I)Lmu;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-static {p0, p1}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 13
    .line 14
    new-instance p1, Lmu;

    .line 15
    .line 16
    invoke-static {p0}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/RoundedCorner;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p1, "Invalid position: "

    .line 35
    .line 36
    invoke-static {v0, p1}, Lr;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    invoke-static {p0}, Lev$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/view/RoundedCorner;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0}, Lev$$ExternalSyntheticApiModelOutline5;->m(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 54
    .line 55
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 56
    .line 57
    invoke-direct {p1, v1, v0, v2, p0}, Lmu;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    return-object v2
.end method

.method public static q(I)V
    .locals 0

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static r(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string p1, "watcherClass cannot be null"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static t(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static v(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static synthetic w(Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-object p0, v1, v2

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    aget-object v0, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Landroid/os/Looper;)Landroid/os/Handler;
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ldd$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Looper;)Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    new-array v2, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v3, Landroid/os/Looper;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    const-class v3, Landroid/os/Handler$Callback;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v2, v6

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p0, v1, v4

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v3, v1, v5

    .line 46
    .line 47
    aput-object v2, v1, v6

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    .line 61
    goto :goto_0

    .line 62
    :catch_3
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    instance-of v0, p0, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    instance-of v0, p0, Ljava/lang/Error;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    check-cast p0, Ljava/lang/Error;

    .line 76
    .line 77
    throw p0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 85
    .line 86
    throw p0

    .line 87
    :goto_0
    const-string v1, "HandlerCompat"

    .line 88
    .line 89
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 90
    .line 91
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 92
    .line 93
    .line 94
    new-instance v0, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    return-object v0
.end method

.method public static varargs y([Lbhl;)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1d

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lbhl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v3, Lbhl;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    instance-of v5, v3, Ljava/lang/Byte;

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_2
    instance-of v5, v3, Ljava/lang/Character;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    check-cast v3, Ljava/lang/Character;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_3
    instance-of v5, v3, Ljava/lang/Double;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    check-cast v3, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_4
    instance-of v5, v3, Ljava/lang/Float;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_5
    instance-of v5, v3, Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Number;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_6
    instance-of v5, v3, Ljava/lang/Long;

    .line 117
    .line 118
    if-eqz v5, :cond_7

    .line 119
    .line 120
    check-cast v3, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {v0, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_7
    instance-of v5, v3, Ljava/lang/Short;

    .line 132
    .line 133
    if-eqz v5, :cond_8

    .line 134
    .line 135
    check-cast v3, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_8
    instance-of v5, v3, Landroid/os/Bundle;

    .line 147
    .line 148
    if-eqz v5, :cond_9

    .line 149
    .line 150
    check-cast v3, Landroid/os/Bundle;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_9
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 158
    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    check-cast v3, Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :cond_a
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 169
    .line 170
    if-eqz v5, :cond_b

    .line 171
    .line 172
    check-cast v3, Landroid/os/Parcelable;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :cond_b
    instance-of v5, v3, [Z

    .line 180
    .line 181
    if-eqz v5, :cond_c

    .line 182
    .line 183
    check-cast v3, [Z

    .line 184
    .line 185
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :cond_c
    instance-of v5, v3, [B

    .line 191
    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    check-cast v3, [B

    .line 195
    .line 196
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_d
    instance-of v5, v3, [C

    .line 202
    .line 203
    if-eqz v5, :cond_e

    .line 204
    .line 205
    check-cast v3, [C

    .line 206
    .line 207
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_e
    instance-of v5, v3, [D

    .line 213
    .line 214
    if-eqz v5, :cond_f

    .line 215
    .line 216
    check-cast v3, [D

    .line 217
    .line 218
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_f
    instance-of v5, v3, [F

    .line 224
    .line 225
    if-eqz v5, :cond_10

    .line 226
    .line 227
    check-cast v3, [F

    .line 228
    .line 229
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_10
    instance-of v5, v3, [I

    .line 235
    .line 236
    if-eqz v5, :cond_11

    .line 237
    .line 238
    check-cast v3, [I

    .line 239
    .line 240
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_11
    instance-of v5, v3, [J

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    check-cast v3, [J

    .line 250
    .line 251
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_12
    instance-of v5, v3, [S

    .line 257
    .line 258
    if-eqz v5, :cond_13

    .line 259
    .line 260
    check-cast v3, [S

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_13
    instance-of v5, v3, [Ljava/lang/Object;

    .line 268
    .line 269
    const/16 v6, 0x22

    .line 270
    .line 271
    const-string v7, " for key \""

    .line 272
    .line 273
    if-eqz v5, :cond_18

    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-class v8, Landroid/os/Parcelable;

    .line 287
    .line 288
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-eqz v8, :cond_14

    .line 293
    .line 294
    check-cast v3, [Landroid/os/Parcelable;

    .line 295
    .line 296
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_14
    const-class v8, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-eqz v8, :cond_15

    .line 308
    .line 309
    check-cast v3, [Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_15
    const-class v8, Ljava/lang/CharSequence;

    .line 316
    .line 317
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_16

    .line 322
    .line 323
    check-cast v3, [Ljava/lang/CharSequence;

    .line 324
    .line 325
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_16
    const-class v8, Ljava/io/Serializable;

    .line 330
    .line 331
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-eqz v8, :cond_17

    .line 336
    .line 337
    check-cast v3, Ljava/io/Serializable;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 340
    .line 341
    .line 342
    goto :goto_1

    .line 343
    :cond_17
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 348
    .line 349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v2, "Illegal value array type "

    .line 352
    .line 353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_18
    instance-of v5, v3, Ljava/io/Serializable;

    .line 377
    .line 378
    if-eqz v5, :cond_19

    .line 379
    .line 380
    check-cast v3, Ljava/io/Serializable;

    .line 381
    .line 382
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_19
    instance-of v5, v3, Landroid/os/IBinder;

    .line 387
    .line 388
    if-eqz v5, :cond_1a

    .line 389
    .line 390
    check-cast v3, Landroid/os/IBinder;

    .line 391
    .line 392
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1a
    instance-of v5, v3, Landroid/util/Size;

    .line 397
    .line 398
    if-eqz v5, :cond_1b

    .line 399
    .line 400
    check-cast v3, Landroid/util/Size;

    .line 401
    .line 402
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 403
    .line 404
    .line 405
    goto :goto_1

    .line 406
    :cond_1b
    instance-of v5, v3, Landroid/util/SizeF;

    .line 407
    .line 408
    if-eqz v5, :cond_1c

    .line 409
    .line 410
    check-cast v3, Landroid/util/SizeF;

    .line 411
    .line 412
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 413
    .line 414
    .line 415
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object p0

    .line 423
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Illegal value type "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v0

    .line 456
    :cond_1d
    return-object v0
.end method

.method public static z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lfc$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public a(Landroid/text/StaticLayout$Builder;Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const-string p0, "getTextDirectionHeuristic"

    .line 2
    .line 3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 4
    .line 5
    invoke-static {p2, p0, v0}, Lex;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/text/TextDirectionHeuristic;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public al(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public am(Landroid/net/Uri;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroid/widget/TextView;)Z
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "getHorizontallyScrolling"

    .line 7
    .line 8
    invoke-static {p1, v0, p0}, Lex;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public i()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j([I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
