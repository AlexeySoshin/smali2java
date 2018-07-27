.class public Lcom/lifx/app/effects/visualizer/FFTBase;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(II)I
    .locals 4

    .prologue
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    const/4 v0, 0x1

    :goto_0
    if-gt v0, p1, :cond_0

    .line 139
    div-int/lit8 v2, p0, 0x2

    .line 140
    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p0

    mul-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    .line 137
    add-int/lit8 v0, v0, 0x1

    move p0, v2

    goto :goto_0

    .line 143
    :cond_0
    return v1
.end method

.method public static a([S[S[DZ)[D
    .locals 22

    .prologue
    .line 19
    move-object/from16 v0, p0

    array-length v9, v0

    .line 22
    int-to-double v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    .line 26
    double-to-int v4, v2

    int-to-double v4, v4

    sub-double/2addr v4, v2

    const-wide/16 v6, 0x0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_1

    .line 28
    const-string v2, "The number of elements (%d) is not a power of 2"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ltimber/log/Timber;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/16 p2, 0x0

    .line 126
    :cond_0
    return-object p2

    .line 35
    :cond_1
    double-to-int v10, v2

    .line 36
    div-int/lit8 v7, v9, 0x2

    .line 37
    add-int/lit8 v6, v10, -0x1

    .line 38
    new-array v11, v9, [D

    .line 39
    new-array v12, v9, [D

    .line 45
    if-eqz p3, :cond_2

    .line 46
    const-wide v2, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 52
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v9, :cond_3

    .line 54
    aget-short v5, p0, v4

    int-to-double v14, v5

    aput-wide v14, v11, v4

    .line 55
    aget-short v5, p1, v4

    int-to-double v14, v5

    aput-wide v14, v12, v4

    .line 52
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 48
    :cond_2
    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    goto :goto_0

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    const/4 v4, 0x1

    move v8, v7

    move v7, v6

    move v6, v4

    :goto_2
    if-gt v6, v10, :cond_6

    .line 62
    :goto_3
    if-ge v5, v9, :cond_5

    .line 64
    const/4 v4, 0x1

    :goto_4
    if-gt v4, v8, :cond_4

    .line 66
    shr-int v13, v5, v7

    invoke-static {v13, v10}, Lcom/lifx/app/effects/visualizer/FFTBase;->a(II)I

    move-result v13

    int-to-double v14, v13

    .line 68
    mul-double/2addr v14, v2

    int-to-double v0, v9

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 70
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    .line 71
    add-int v13, v5, v8

    aget-wide v18, v11, v13

    mul-double v18, v18, v16

    add-int v13, v5, v8

    aget-wide v20, v12, v13

    mul-double v20, v20, v14

    add-double v18, v18, v20

    .line 72
    add-int v13, v5, v8

    aget-wide v20, v12, v13

    mul-double v16, v16, v20

    add-int v13, v5, v8

    aget-wide v20, v11, v13

    mul-double v14, v14, v20

    sub-double v14, v16, v14

    .line 73
    add-int v13, v5, v8

    aget-wide v16, v11, v5

    sub-double v16, v16, v18

    aput-wide v16, v11, v13

    .line 74
    add-int v13, v5, v8

    aget-wide v16, v12, v5

    sub-double v16, v16, v14

    aput-wide v16, v12, v13

    .line 75
    aget-wide v16, v11, v5

    add-double v16, v16, v18

    aput-wide v16, v11, v5

    .line 76
    aget-wide v16, v12, v5

    add-double v14, v14, v16

    aput-wide v14, v12, v5

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 64
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 79
    :cond_4
    add-int/2addr v5, v8

    goto :goto_3

    .line 81
    :cond_5
    const/4 v5, 0x0

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    div-int/lit8 v8, v8, 0x2

    .line 60
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_2

    .line 87
    :cond_6
    const/4 v2, 0x0

    .line 89
    :goto_5
    if-ge v2, v9, :cond_8

    .line 91
    invoke-static {v2, v10}, Lcom/lifx/app/effects/visualizer/FFTBase;->a(II)I

    move-result v3

    .line 92
    if-le v3, v2, :cond_7

    .line 94
    aget-wide v4, v11, v2

    .line 95
    aget-wide v6, v12, v2

    .line 96
    aget-wide v14, v11, v3

    aput-wide v14, v11, v2

    .line 97
    aget-wide v14, v12, v3

    aput-wide v14, v12, v2

    .line 98
    aput-wide v4, v11, v3

    .line 99
    aput-wide v6, v12, v3

    .line 101
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 108
    :cond_8
    array-length v2, v11

    mul-int/lit8 v2, v2, 0x2

    .line 109
    if-eqz p2, :cond_9

    move-object/from16 v0, p2

    array-length v3, v0

    if-eq v3, v2, :cond_a

    .line 111
    :cond_9
    new-array v0, v2, [D

    move-object/from16 p2, v0

    .line 117
    :cond_a
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    int-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double v4, v2, v4

    .line 118
    const/4 v2, 0x0

    :goto_6
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 120
    div-int/lit8 v3, v2, 0x2

    .line 123
    aget-wide v6, v11, v3

    mul-double/2addr v6, v4

    aput-wide v6, p2, v2

    .line 124
    add-int/lit8 v6, v2, 0x1

    aget-wide v8, v12, v3

    mul-double/2addr v8, v4

    aput-wide v8, p2, v6

    .line 118
    add-int/lit8 v2, v2, 0x2

    goto :goto_6
.end method
