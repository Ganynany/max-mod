.class public final Ljdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbph;
.implements Ltx;
.implements Lcn7;
.implements Lprf;
.implements Lvzf;
.implements Lwzf;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Ljdi;->a:I

    .line 33
    invoke-static {}, Lxdl;->b()V

    const v1, 0x8b31

    .line 34
    const-string v2, "uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n"

    invoke-static {v0, v1, v2}, Lxdl;->a(IILjava/lang/String;)V

    const v1, 0x8b30

    .line 35
    const-string v2, "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n"

    invoke-static {v0, v1, v2}, Lxdl;->a(IILjava/lang/String;)V

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 v1, 0x0

    .line 37
    filled-new-array {v1}, [I

    move-result-object v2

    const v3, 0x8b82

    .line 38
    invoke-static {v0, v3, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 39
    aget v2, v2, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 40
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Unable to link shader program: \n"

    if-eqz v4, :cond_0

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 41
    :goto_0
    const-string v4, "GlUtil"

    .line 42
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ljdi;->d:Ljava/lang/Object;

    .line 45
    new-array v2, v3, [I

    const v4, 0x8b89

    .line 46
    invoke-static {v0, v4, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 47
    aget v0, v2, v1

    new-array v0, v0, [Lgdl;

    iput-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    move v5, v1

    .line 48
    :goto_1
    aget v0, v2, v1

    if-ge v5, v0, :cond_4

    .line 49
    iget v4, p0, Ljdi;->a:I

    .line 50
    new-array v0, v3, [I

    const v6, 0x8b8a

    .line 51
    invoke-static {v4, v6, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    aget v6, v0, v1

    new-array v13, v6, [B

    .line 53
    new-array v7, v3, [I

    new-array v9, v3, [I

    new-array v11, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 54
    new-instance v0, Ljava/lang/String;

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_3

    .line 55
    aget-byte v8, v13, v7

    if-nez v8, :cond_2

    move v6, v7

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 56
    :cond_3
    :goto_3
    invoke-direct {v0, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 57
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 58
    new-instance v4, Lgdl;

    const/16 v6, 0x15

    .line 59
    invoke-direct {v4, v6}, Lgdl;-><init>(I)V

    .line 60
    iget-object v6, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v6, [Lgdl;

    aput-object v4, v6, v5

    .line 61
    iget-object v6, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 62
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    .line 63
    new-array v0, v3, [I

    .line 64
    iget v2, p0, Ljdi;->a:I

    const v4, 0x8b86

    invoke-static {v2, v4, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 65
    aget v2, v0, v1

    new-array v2, v2, [Lhhl;

    iput-object v2, p0, Ljdi;->c:Ljava/lang/Object;

    move v5, v1

    .line 66
    :goto_4
    aget v2, v0, v1

    if-ge v5, v2, :cond_7

    .line 67
    iget v4, p0, Ljdi;->a:I

    .line 68
    new-array v2, v3, [I

    const v6, 0x8b87

    .line 69
    invoke-static {v4, v6, v2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 70
    new-array v11, v3, [I

    .line 71
    aget v6, v2, v1

    new-array v13, v6, [B

    .line 72
    new-array v7, v3, [I

    new-array v9, v3, [I

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v14}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    .line 73
    new-instance v2, Ljava/lang/String;

    move v7, v1

    :goto_5
    if-ge v7, v6, :cond_6

    .line 74
    aget-byte v8, v13, v7

    if-nez v8, :cond_5

    move v6, v7

    goto :goto_6

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 75
    :cond_6
    :goto_6
    invoke-direct {v2, v13, v1, v6}, Ljava/lang/String;-><init>([BII)V

    .line 76
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 77
    new-instance v4, Lhhl;

    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    iget-object v6, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v6, [Lhhl;

    aput-object v4, v6, v5

    .line 80
    iget-object v6, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v6, Ljava/util/HashMap;

    invoke-virtual {v6, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 81
    :cond_7
    invoke-static {}, Lxdl;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsw5;Lt8a;Ldw3;ILandroid/os/Looper;Lsx;Llv3;Lhdi;Landroid/media/metrics/LogSessionId;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object v1, v0, Ljdi;->b:Ljava/lang/Object;

    .line 84
    iput-object v2, v0, Ljdi;->c:Ljava/lang/Object;

    .line 85
    new-instance v8, Lg4k;

    const/4 v5, 0x4

    invoke-direct {v8, v3, v5}, Lg4k;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Ljdi;->d:Ljava/lang/Object;

    .line 86
    move-object/from16 v5, p9

    check-cast v5, Loc5;

    iget-object v5, v5, Loc5;->a:Lyc5;

    invoke-static {v5, v1}, Landroidx/media3/transformer/ExoPlayerAssetLoader$Factory;->a(Lyc5;Landroid/content/Context;)Lidi;

    move-result-object v12

    .line 87
    const-string v5, "bufferForPlaybackMs"

    const/16 v6, 0x64

    const/4 v7, 0x0

    const-string v9, "0"

    invoke-static {v5, v6, v7, v9}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 88
    const-string v10, "bufferForPlaybackAfterRebufferMs"

    const/16 v11, 0xc8

    invoke-static {v10, v11, v7, v9}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 89
    const-string v9, "minBufferMs"

    const v15, 0xc350

    invoke-static {v9, v15, v6, v5}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    invoke-static {v9, v15, v11, v10}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    const-string v5, "maxBufferMs"

    const v10, 0xc350

    .line 92
    invoke-static {v5, v10, v15, v9}, Lla5;->m(Ljava/lang/String;IILjava/lang/String;)V

    .line 93
    new-instance v14, Le55;

    .line 94
    invoke-direct {v14}, Le55;-><init>()V

    .line 95
    new-instance v13, Lla5;

    const/16 v19, 0x0

    move/from16 v17, v6

    move/from16 v16, v10

    move/from16 v18, v11

    invoke-direct/range {v13 .. v19}, Lla5;-><init>(Le55;IIIIZ)V

    .line 96
    new-instance v14, Ls96;

    new-instance v5, Lv96;

    iget-boolean v6, v2, Lsw5;->b:Z

    iget-boolean v2, v2, Lsw5;->c:Z

    move v9, v7

    move v7, v2

    move v2, v9

    move/from16 v9, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v11}, Lv96;-><init>(ZZLg4k;ILsx;Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v14, v1, v5}, Ls96;-><init>(Landroid/content/Context;Ls9f;)V

    .line 97
    iget-boolean v1, v14, Ls96;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    .line 98
    new-instance v1, Lo96;

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-direct {v1, v6, v5}, Lo96;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v14, Ls96;->d:Lxoh;

    .line 99
    invoke-virtual {v14, v12}, Ls96;->c(Lidi;)V

    .line 100
    invoke-virtual {v14, v13}, Ls96;->b(Lr79;)V

    .line 101
    iget-boolean v1, v14, Ls96;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    .line 102
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p6

    .line 103
    iput-object v1, v14, Ls96;->i:Landroid/os/Looper;

    .line 104
    iget-boolean v1, v14, Ls96;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    .line 105
    iput-boolean v2, v14, Ls96;->v:Z

    .line 106
    instance-of v1, v3, Lr75;

    if-eqz v1, :cond_0

    .line 107
    move-object v1, v3

    check-cast v1, Lr75;

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget-boolean v1, v14, Ls96;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    .line 110
    :cond_0
    sget-object v1, Llv3;->a:Ljth;

    if-eq v4, v1, :cond_1

    .line 111
    iget-boolean v1, v14, Ls96;->x:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lvni;->y(Z)V

    .line 112
    iput-object v4, v14, Ls96;->b:Llv3;

    .line 113
    :cond_1
    invoke-virtual {v14}, Ls96;->a()Lra6;

    move-result-object v1

    iput-object v1, v0, Ljdi;->o:Ljava/lang/Object;

    .line 114
    new-instance v3, Lu96;

    move-object/from16 v10, p7

    invoke-direct {v3, v0, v10}, Lu96;-><init>(Ljdi;Lsx;)V

    .line 115
    iget-object v1, v1, Lra6;->E0:Le79;

    .line 116
    invoke-virtual {v1, v3}, Le79;->a(Ljava/lang/Object;)V

    .line 117
    iput v2, v0, Ljdi;->a:I

    return-void
.end method

.method public constructor <init>(Lbdg;ILjava/util/List;Lps9;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 4
    iput p2, p0, Ljdi;->a:I

    .line 5
    iput-object p3, p0, Ljdi;->o:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ljdi;->c:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, Ljdi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leii;I)V
    .locals 4

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->o:Ljava/lang/Object;

    .line 119
    new-instance p1, Ltj2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 120
    invoke-direct {p1, v1, v0, v2, v3}, Ltj2;-><init>([BIIB)V

    .line 121
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 122
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    .line 123
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljdi;->d:Ljava/lang/Object;

    .line 124
    iput p2, p0, Ljdi;->a:I

    return-void
.end method

.method public constructor <init>(Lfii;I)V
    .locals 4

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdi;->o:Ljava/lang/Object;

    .line 126
    new-instance p1, Ltj2;

    const/4 v0, 0x5

    new-array v1, v0, [B

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 127
    invoke-direct {p1, v1, v0, v2, v3}, Ltj2;-><init>([BIIB)V

    .line 128
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 129
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Ljdi;->c:Ljava/lang/Object;

    .line 130
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Ljdi;->d:Ljava/lang/Object;

    .line 131
    iput p2, p0, Ljdi;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljdi;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljdi;->o:Ljava/lang/Object;

    iput p5, p0, Ljdi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILvg0;Lug0;Llh0;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 21
    iput p2, p0, Ljdi;->a:I

    .line 22
    iput-object p3, p0, Ljdi;->c:Ljava/lang/Object;

    .line 23
    iput-object p4, p0, Ljdi;->d:Ljava/lang/Object;

    .line 24
    iput-object p5, p0, Ljdi;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llfa;Lp4b;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Ljdi;->c:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Ljdi;->d:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Llfa;->f0()I

    move-result p1

    iput p1, p0, Ljdi;->a:I

    .line 13
    const-string p1, "external_primary"

    invoke-static {p1}, Landroid/provider/MediaStore$Images$Media;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Ljdi;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lym7;Len7;Lia2;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Ljdi;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ljdi;->d:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ljdi;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lf9f;[Lob6;Lrdi;Lkl9;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ljdi;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, [Lob6;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lob6;

    iput-object p2, p0, Ljdi;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Ljdi;->d:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, Ljdi;->o:Ljava/lang/Object;

    .line 30
    array-length p1, p1

    iput p1, p0, Ljdi;->a:I

    return-void
.end method


# virtual methods
.method public B(Ljava/io/File;)V
    .locals 2

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0, v0}, Ljdi;->r(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public a(Lts6;)I
    .locals 5

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Lra6;

    iget v1, p0, Ljdi;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lra6;->getDuration()J

    move-result-wide v1

    invoke-virtual {v0}, Lra6;->f()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Lvyi;->Z(JJ)I

    move-result v0

    iput v0, p1, Lts6;->b:I

    :cond_0
    iget p1, p0, Ljdi;->a:I

    return p1
.end method

.method public b()Lp4b;
    .locals 1

    iget-object v0, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v0, Lp4b;

    return-object v0
.end method

.method public c(Lg7i;Lvd6;Liii;)V
    .locals 0

    return-void
.end method

.method public d(Lf7i;Lud6;Liii;)V
    .locals 0

    return-void
.end method

.method public e(Lfwc;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljdi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Ljdi;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Ljdi;->b:Ljava/lang/Object;

    check-cast v4, Ltj2;

    iget-object v5, v0, Ljdi;->o:Ljava/lang/Object;

    check-cast v5, Lfii;

    iget-object v6, v5, Lfii;->Z:Landroid/util/SparseArray;

    iget-object v7, v5, Lfii;->z0:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Lfii;->X:Lmd5;

    iget-object v9, v5, Lfii;->c:Ljava/util/List;

    iget v10, v5, Lfii;->a:I

    invoke-virtual {v1}, Lfwc;->x()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Lfii;->E0:I

    if-ne v14, v13, :cond_1

    goto :goto_0

    :cond_1
    new-instance v14, Lg7i;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg7i;

    invoke-virtual {v15}, Lg7i;->d()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lg7i;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lg7i;

    :goto_1
    invoke-virtual {v1}, Lfwc;->x()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto/16 :goto_16

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lfwc;->K(I)V

    invoke-virtual {v1}, Lfwc;->D()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lfwc;->K(I)V

    iget-object v13, v4, Ltj2;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lfwc;->h(I[BI)V

    invoke-virtual {v4, v11}, Ltj2;->q(I)V

    invoke-virtual {v4, v12}, Ltj2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Ltj2;->i(I)I

    move-result v12

    iput v12, v5, Lfii;->K0:I

    iget-object v12, v4, Ltj2;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Lfwc;->h(I[BI)V

    invoke-virtual {v4, v11}, Ltj2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Ltj2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Ltj2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lfwc;->K(I)V

    const/16 v13, 0x2000

    const/16 v12, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Lfii;->I0:Lkii;

    if-nez v15, :cond_4

    new-instance v18, Lekb;

    const/16 v22, 0x0

    sget-object v23, Lvyi;->b:[B

    const/16 v19, 0x15

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v18 .. v23}, Lekb;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v15, v18

    invoke-virtual {v8, v12, v15}, Lmd5;->b(ILekb;)Lkii;

    move-result-object v15

    iput-object v15, v5, Lfii;->I0:Lkii;

    if-eqz v15, :cond_4

    iget-object v11, v5, Lfii;->D0:Lvd6;

    new-instance v0, Liii;

    move-object/from16 v19, v6

    const/4 v6, 0x1

    invoke-direct {v0, v9, v12, v13, v6}, Liii;-><init>(IIII)V

    invoke-interface {v15, v14, v11, v0}, Lkii;->c(Lg7i;Lvd6;Liii;)V

    goto :goto_2

    :cond_4
    move-object/from16 v19, v6

    :goto_2
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lfwc;->a()I

    move-result v0

    :goto_3
    if-lez v0, :cond_1d

    iget-object v6, v4, Ltj2;->d:[B

    const/4 v11, 0x5

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v6, v11}, Lfwc;->h(I[BI)V

    invoke-virtual {v4, v15}, Ltj2;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ltj2;->i(I)I

    move-result v6

    const/4 v15, 0x3

    invoke-virtual {v4, v15}, Ltj2;->t(I)V

    const/16 v15, 0xd

    invoke-virtual {v4, v15}, Ltj2;->i(I)I

    move-result v13

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Ltj2;->t(I)V

    const/16 v15, 0xc

    invoke-virtual {v4, v15}, Ltj2;->i(I)I

    move-result v17

    iget v15, v1, Lfwc;->b:I

    add-int v12, v15, v17

    const/16 v23, -0x1

    const/16 v24, 0x0

    move/from16 v26, v23

    move-object/from16 v27, v24

    move-object/from16 v29, v27

    const/16 v28, 0x0

    :goto_4
    iget v11, v1, Lfwc;->b:I

    if-ge v11, v12, :cond_15

    invoke-virtual {v1}, Lfwc;->x()I

    move-result v11

    invoke-virtual {v1}, Lfwc;->x()I

    move-result v24

    move/from16 v31, v0

    iget v0, v1, Lfwc;->b:I

    add-int v0, v0, v24

    if-le v0, v12, :cond_5

    :goto_5
    move-object/from16 v32, v4

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v24, 0xac

    const/16 v25, 0x87

    const/16 v30, 0x81

    move-object/from16 v32, v4

    const/4 v4, 0x5

    if-ne v11, v4, :cond_a

    invoke-virtual {v1}, Lfwc;->z()J

    move-result-wide v33

    const-wide/32 v35, 0x41432d33

    cmp-long v4, v33, v35

    if-nez v4, :cond_6

    move/from16 v26, v30

    goto :goto_7

    :cond_6
    const-wide/32 v35, 0x45414333

    cmp-long v4, v33, v35

    if-nez v4, :cond_7

    move/from16 v26, v25

    goto :goto_7

    :cond_7
    const-wide/32 v35, 0x41432d34

    cmp-long v4, v33, v35

    if-nez v4, :cond_8

    :goto_6
    move/from16 v26, v24

    goto :goto_7

    :cond_8
    const-wide/32 v24, 0x48455643

    cmp-long v4, v33, v24

    if-nez v4, :cond_9

    const/16 v26, 0x24

    :cond_9
    :goto_7
    move/from16 v25, v0

    :goto_8
    move/from16 v33, v9

    :goto_9
    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v11, v4, :cond_b

    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v30

    goto :goto_a

    :cond_b
    const/16 v4, 0x7a

    if-ne v11, v4, :cond_c

    move/from16 v33, v9

    move-object/from16 v16, v14

    move/from16 v26, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v11, v4, :cond_f

    invoke-virtual {v1}, Lfwc;->x()I

    move-result v4

    const/16 v11, 0x15

    if-ne v4, v11, :cond_d

    goto :goto_6

    :cond_d
    const/16 v11, 0xe

    if-ne v4, v11, :cond_e

    const/16 v26, 0x88

    goto :goto_7

    :cond_e
    const/16 v11, 0x21

    if-ne v4, v11, :cond_9

    const/16 v26, 0x8b

    goto :goto_7

    :cond_f
    const/16 v4, 0x7b

    if-ne v11, v4, :cond_10

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v26, v4

    goto :goto_8

    :cond_10
    const/16 v4, 0xa

    if-ne v11, v4, :cond_11

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v11, 0x3

    invoke-virtual {v1, v11, v4}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfwc;->x()I

    move-result v11

    move/from16 v25, v0

    move-object/from16 v27, v4

    move/from16 v33, v9

    move/from16 v28, v11

    goto :goto_9

    :cond_11
    const/16 v4, 0x59

    if-ne v11, v4, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Lfwc;->b:I

    if-ge v4, v0, :cond_12

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lfwc;->v(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lfwc;->x()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v33, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Lfwc;->h(I[BI)V

    new-instance v9, Lhii;

    invoke-direct {v9, v4, v14}, Lhii;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v33

    goto :goto_b

    :cond_12
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v29, v11

    const/16 v26, 0x59

    goto :goto_c

    :cond_13
    move/from16 v25, v0

    move/from16 v33, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v11, v4, :cond_14

    const/16 v4, 0x101

    move/from16 v26, v4

    :cond_14
    :goto_c
    iget v4, v1, Lfwc;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lfwc;->K(I)V

    move-object/from16 v14, v16

    move/from16 v0, v31

    move-object/from16 v4, v32

    move/from16 v9, v33

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v0

    goto/16 :goto_5

    :goto_d
    invoke-virtual {v1, v12}, Lfwc;->J(I)V

    new-instance v25, Lekb;

    iget-object v4, v1, Lfwc;->a:[B

    invoke-static {v4, v15, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v30

    invoke-direct/range {v25 .. v30}, Lekb;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v25

    const/4 v9, 0x6

    if-eq v6, v9, :cond_16

    const/4 v9, 0x5

    if-ne v6, v9, :cond_17

    :cond_16
    move/from16 v6, v26

    :cond_17
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v31, v17

    const/4 v15, 0x2

    if-ne v10, v15, :cond_18

    move v11, v6

    goto :goto_e

    :cond_18
    move v11, v13

    :goto_e
    invoke-virtual {v7, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v12

    if-eqz v12, :cond_19

    const/16 v12, 0x15

    goto :goto_10

    :cond_19
    const/16 v12, 0x15

    if-ne v10, v15, :cond_1a

    if-ne v6, v12, :cond_1a

    iget-object v4, v5, Lfii;->I0:Lkii;

    goto :goto_f

    :cond_1a
    invoke-virtual {v8, v6, v4}, Lmd5;->b(ILekb;)Lkii;

    move-result-object v4

    :goto_f
    if-ne v10, v15, :cond_1b

    const/16 v6, 0x2000

    invoke-virtual {v3, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    if-ge v13, v14, :cond_1c

    :cond_1b
    invoke-virtual {v3, v11, v13}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v11, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1c
    :goto_10
    move v0, v9

    move-object/from16 v14, v16

    move-object/from16 v4, v32

    move/from16 v9, v33

    const/16 v13, 0x2000

    goto/16 :goto_3

    :cond_1d
    move/from16 v33, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v0, :cond_20

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v15}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Lfii;->A0:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkii;

    if-eqz v6, :cond_1f

    iget-object v8, v5, Lfii;->I0:Lkii;

    if-eq v6, v8, :cond_1e

    iget-object v8, v5, Lfii;->D0:Lvd6;

    new-instance v9, Liii;

    const/4 v11, 0x1

    move/from16 v12, v33

    const/16 v13, 0x2000

    invoke-direct {v9, v12, v1, v13, v11}, Liii;-><init>(IIII)V

    move-object/from16 v14, v16

    invoke-interface {v6, v14, v8, v9}, Lkii;->c(Lg7i;Lvd6;Liii;)V

    :goto_12
    move-object/from16 v1, v19

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v16

    move/from16 v12, v33

    const/16 v13, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1f
    move-object/from16 v14, v16

    move-object/from16 v1, v19

    move/from16 v12, v33

    const/16 v13, 0x2000

    :goto_14
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v19, v1

    move/from16 v33, v12

    move-object/from16 v16, v14

    goto :goto_11

    :cond_20
    move-object/from16 v1, v19

    const/4 v15, 0x2

    if-ne v10, v15, :cond_22

    iget-boolean v0, v5, Lfii;->F0:Z

    if-nez v0, :cond_21

    iget-object v0, v5, Lfii;->D0:Lvd6;

    invoke-interface {v0}, Lvd6;->v()V

    const/4 v15, 0x0

    iput v15, v5, Lfii;->E0:I

    const/4 v9, 0x1

    iput-boolean v9, v5, Lfii;->F0:Z

    return-void

    :cond_21
    move-object/from16 v0, p0

    goto :goto_16

    :cond_22
    move-object/from16 v0, p0

    const/4 v9, 0x1

    const/4 v15, 0x0

    iget v2, v0, Ljdi;->a:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v9, :cond_23

    move v11, v15

    goto :goto_15

    :cond_23
    iget v1, v5, Lfii;->E0:I

    add-int/lit8 v11, v1, -0x1

    :goto_15
    iput v11, v5, Lfii;->E0:I

    if-nez v11, :cond_24

    iget-object v1, v5, Lfii;->D0:Lvd6;

    invoke-interface {v1}, Lvd6;->v()V

    iput-boolean v9, v5, Lfii;->F0:Z

    :cond_24
    :goto_16
    return-void
.end method

.method public f(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "w"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Ljdi;->r(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lgbb;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method public declared-synchronized g()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ljdi;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ljdi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v2, Lia2;

    new-instance v3, Lpk2;

    const/4 v4, 0x4

    invoke-direct {v3, p0, v4, v0}, Lpk2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3, v1}, Lia2;->g(Lg5j;Z)V

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp6i;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lp6i;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v0, Lia2;

    iget-object v2, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v2, Len7;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lqk2;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lqk2;-><init>(Len7;I)V

    invoke-virtual {v0, v3, v1}, Lia2;->g(Lg5j;Z)V

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 8

    const-string v0, "AudioEncAdPrflRslvr"

    const-string v1, "Using resolved AUDIO bitrate from AudioProfile"

    invoke-static {v0, v1}, Lfte;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v0, Lvg0;

    iget-object v6, v0, Lvg0;->a:Landroid/util/Range;

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Llh0;

    iget v1, v0, Llh0;->c:I

    iget-object v2, p0, Ljdi;->d:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lug0;

    iget v2, v7, Lug0;->d:I

    iget v3, v0, Llh0;->e:I

    iget v4, v7, Lug0;->c:I

    iget v5, v0, Llh0;->d:I

    invoke-static/range {v1 .. v6}, Luuk;->f(IIIIILandroid/util/Range;)I

    move-result v0

    new-instance v1, Lvu5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lvu5;-><init>(I)V

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvu5;->c:Ljava/lang/Object;

    iget-object v2, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lvu5;->b:Ljava/lang/Object;

    iget v2, p0, Ljdi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvu5;->c:Ljava/lang/Object;

    sget-object v2, Ln6i;->a:Ln6i;

    iput-object v2, v1, Lvu5;->d:Ljava/lang/Object;

    iget v2, v7, Lug0;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvu5;->o:Ljava/lang/Object;

    iget v2, v7, Lug0;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvu5;->Y:Ljava/lang/Object;

    iget v2, v7, Lug0;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lvu5;->Z:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lvu5;->X:Ljava/lang/Object;

    invoke-virtual {v1}, Lvu5;->d()Ltg0;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h(Lmzi;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ljdi;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Ljdi;->d:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Ljdi;->b:Ljava/lang/Object;

    check-cast v4, Ltj2;

    iget-object v5, v0, Ljdi;->o:Ljava/lang/Object;

    check-cast v5, Leii;

    iget-object v6, v5, Leii;->f:Landroid/util/SparseArray;

    iget-object v7, v5, Leii;->g:Landroid/util/SparseBooleanArray;

    iget-object v8, v5, Leii;->e:Lmd5;

    iget-object v9, v5, Leii;->b:Ljava/util/List;

    iget v10, v5, Leii;->a:I

    invoke-virtual {v1}, Lmzi;->s()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_16

    :cond_0
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eq v10, v13, :cond_2

    if-eq v10, v12, :cond_2

    iget v14, v5, Leii;->l:I

    if-ne v14, v13, :cond_1

    goto :goto_1

    :cond_1
    new-instance v14, Lf7i;

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lf7i;

    invoke-virtual {v15}, Lf7i;->c()J

    move-result-wide v12

    invoke-direct {v14, v12, v13}, Lf7i;-><init>(J)V

    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lf7i;

    :goto_2
    invoke-virtual {v1}, Lmzi;->s()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Lmzi;->F(I)V

    invoke-virtual {v1}, Lmzi;->x()I

    move-result v9

    const/4 v12, 0x3

    invoke-virtual {v1, v12}, Lmzi;->F(I)V

    iget-object v13, v4, Ltj2;->d:[B

    const/4 v15, 0x2

    invoke-virtual {v1, v11, v13, v15}, Lmzi;->e(I[BI)V

    invoke-virtual {v4, v11}, Ltj2;->q(I)V

    invoke-virtual {v4, v12}, Ltj2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Ltj2;->i(I)I

    move-result v12

    iput v12, v5, Leii;->r:I

    iget-object v12, v4, Ltj2;->d:[B

    invoke-virtual {v1, v11, v12, v15}, Lmzi;->e(I[BI)V

    invoke-virtual {v4, v11}, Ltj2;->q(I)V

    const/4 v12, 0x4

    invoke-virtual {v4, v12}, Ltj2;->t(I)V

    const/16 v12, 0xc

    invoke-virtual {v4, v12}, Ltj2;->i(I)I

    move-result v13

    invoke-virtual {v1, v13}, Lmzi;->F(I)V

    const/4 v12, 0x0

    const/16 v11, 0x15

    if-ne v10, v15, :cond_4

    iget-object v15, v5, Leii;->p:Ljii;

    if-nez v15, :cond_4

    new-instance v15, Li89;

    sget-object v13, Ltyi;->f:[B

    invoke-direct {v15, v11, v12, v12, v13}, Li89;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    invoke-virtual {v8, v11, v15}, Lmd5;->a(ILi89;)Ljii;

    move-result-object v13

    iput-object v13, v5, Leii;->p:Ljii;

    if-eqz v13, :cond_4

    iget-object v15, v5, Leii;->k:Lud6;

    new-instance v12, Liii;

    const/4 v0, 0x0

    move-object/from16 v18, v6

    const/16 v6, 0x2000

    invoke-direct {v12, v9, v11, v6, v0}, Liii;-><init>(IIII)V

    invoke-interface {v13, v14, v15, v12}, Ljii;->d(Lf7i;Lud6;Liii;)V

    goto :goto_3

    :cond_4
    move-object/from16 v18, v6

    :goto_3
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lmzi;->c()I

    move-result v0

    :goto_4
    if-lez v0, :cond_1b

    iget-object v6, v4, Ltj2;->d:[B

    const/4 v12, 0x5

    const/4 v13, 0x0

    invoke-virtual {v1, v13, v6, v12}, Lmzi;->e(I[BI)V

    invoke-virtual {v4, v13}, Ltj2;->q(I)V

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Ltj2;->i(I)I

    move-result v6

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Ltj2;->t(I)V

    const/16 v13, 0xd

    invoke-virtual {v4, v13}, Ltj2;->i(I)I

    move-result v15

    const/4 v13, 0x4

    invoke-virtual {v4, v13}, Ltj2;->t(I)V

    const/16 v13, 0xc

    invoke-virtual {v4, v13}, Ltj2;->i(I)I

    move-result v17

    iget v13, v1, Lmzi;->b:I

    add-int v11, v13, v17

    const/16 v19, -0x1

    move/from16 v20, v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    :goto_5
    iget v12, v1, Lmzi;->b:I

    if-ge v12, v11, :cond_13

    invoke-virtual {v1}, Lmzi;->s()I

    move-result v12

    invoke-virtual {v1}, Lmzi;->s()I

    move-result v23

    move/from16 v24, v0

    iget v0, v1, Lmzi;->b:I

    add-int v0, v0, v23

    if-le v0, v11, :cond_5

    :goto_6
    move-object/from16 v27, v4

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    goto/16 :goto_d

    :cond_5
    const/16 v23, 0xac

    const/16 v25, 0x87

    const/16 v26, 0x81

    move-object/from16 v27, v4

    const/4 v4, 0x5

    if-ne v12, v4, :cond_a

    invoke-virtual {v1}, Lmzi;->t()J

    move-result-wide v28

    const-wide/32 v30, 0x41432d33

    cmp-long v4, v28, v30

    if-nez v4, :cond_6

    move/from16 v20, v26

    goto :goto_8

    :cond_6
    const-wide/32 v30, 0x45414333

    cmp-long v4, v28, v30

    if-nez v4, :cond_7

    move/from16 v20, v25

    goto :goto_8

    :cond_7
    const-wide/32 v25, 0x41432d34

    cmp-long v4, v28, v25

    if-nez v4, :cond_8

    :goto_7
    move/from16 v20, v23

    goto :goto_8

    :cond_8
    const-wide/32 v25, 0x48455643

    cmp-long v4, v28, v25

    if-nez v4, :cond_9

    const/16 v20, 0x24

    :cond_9
    :goto_8
    move/from16 v25, v0

    :goto_9
    move/from16 v26, v9

    move-object/from16 v16, v14

    :goto_a
    const/4 v0, 0x4

    goto/16 :goto_c

    :cond_a
    const/16 v4, 0x6a

    if-ne v12, v4, :cond_b

    move/from16 v25, v0

    move-object/from16 v16, v14

    move/from16 v20, v26

    const/4 v0, 0x4

    move/from16 v26, v9

    goto/16 :goto_c

    :cond_b
    const/16 v4, 0x7a

    if-ne v12, v4, :cond_c

    move/from16 v26, v9

    move-object/from16 v16, v14

    move/from16 v20, v25

    move/from16 v25, v0

    goto :goto_a

    :cond_c
    const/16 v4, 0x7f

    if-ne v12, v4, :cond_d

    invoke-virtual {v1}, Lmzi;->s()I

    move-result v4

    const/16 v12, 0x15

    if-ne v4, v12, :cond_9

    goto :goto_7

    :cond_d
    const/16 v4, 0x7b

    if-ne v12, v4, :cond_e

    const/16 v4, 0x8a

    move/from16 v25, v0

    move/from16 v20, v4

    goto :goto_9

    :cond_e
    const/16 v4, 0xa

    if-ne v12, v4, :cond_f

    sget-object v4, Lzo2;->c:Ljava/nio/charset/Charset;

    const/4 v12, 0x3

    invoke-virtual {v1, v12, v4}, Lmzi;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    goto :goto_8

    :cond_f
    const/16 v4, 0x59

    if-ne v12, v4, :cond_11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_b
    iget v4, v1, Lmzi;->b:I

    if-ge v4, v0, :cond_10

    sget-object v4, Lzo2;->c:Ljava/nio/charset/Charset;

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v4}, Lmzi;->q(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lmzi;->s()I

    move-object/from16 v16, v14

    const/4 v0, 0x4

    new-array v14, v0, [B

    move/from16 v26, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v9, v14, v0}, Lmzi;->e(I[BI)V

    new-instance v9, Lgii;

    invoke-direct {v9, v4, v14}, Lgii;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, v16

    move/from16 v0, v25

    move/from16 v9, v26

    goto :goto_b

    :cond_10
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    move-object/from16 v22, v12

    const/16 v20, 0x59

    goto :goto_c

    :cond_11
    move/from16 v25, v0

    move/from16 v26, v9

    move-object/from16 v16, v14

    const/4 v0, 0x4

    const/16 v4, 0x6f

    if-ne v12, v4, :cond_12

    const/16 v4, 0x101

    move/from16 v20, v4

    :cond_12
    :goto_c
    iget v4, v1, Lmzi;->b:I

    sub-int v4, v25, v4

    invoke-virtual {v1, v4}, Lmzi;->F(I)V

    move-object/from16 v14, v16

    move/from16 v0, v24

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_5

    :cond_13
    move/from16 v24, v0

    goto/16 :goto_6

    :goto_d
    invoke-virtual {v1, v11}, Lmzi;->E(I)V

    new-instance v4, Li89;

    iget-object v9, v1, Lmzi;->a:[B

    invoke-static {v9, v13, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    move/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    invoke-direct {v4, v11, v12, v13, v9}, Li89;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    const/4 v9, 0x6

    if-eq v6, v9, :cond_14

    const/4 v9, 0x5

    if-ne v6, v9, :cond_15

    :cond_14
    move v6, v11

    :cond_15
    add-int/lit8 v17, v17, 0x5

    sub-int v9, v24, v17

    const/4 v11, 0x2

    if-ne v10, v11, :cond_16

    move v12, v6

    goto :goto_e

    :cond_16
    move v12, v15

    :goto_e
    invoke-virtual {v7, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x15

    goto :goto_10

    :cond_17
    const/16 v13, 0x15

    if-ne v10, v11, :cond_18

    if-ne v6, v13, :cond_18

    iget-object v4, v5, Leii;->p:Ljii;

    goto :goto_f

    :cond_18
    invoke-virtual {v8, v6, v4}, Lmd5;->a(ILi89;)Ljii;

    move-result-object v4

    :goto_f
    if-ne v10, v11, :cond_19

    const/16 v6, 0x2000

    invoke-virtual {v3, v12, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    if-ge v15, v11, :cond_1a

    :cond_19
    invoke-virtual {v3, v12, v15}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v12, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    :goto_10
    move v0, v9

    move v11, v13

    move-object/from16 v14, v16

    move/from16 v9, v26

    move-object/from16 v4, v27

    goto/16 :goto_4

    :cond_1b
    move/from16 v26, v9

    move-object/from16 v16, v14

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v13, 0x0

    :goto_11
    if-ge v13, v0, :cond_1e

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v13}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v9, 0x1

    invoke-virtual {v7, v1, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v6, v5, Leii;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v6, v4, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljii;

    if-eqz v6, :cond_1d

    iget-object v8, v5, Leii;->p:Ljii;

    if-eq v6, v8, :cond_1c

    iget-object v8, v5, Leii;->k:Lud6;

    new-instance v9, Liii;

    const/4 v11, 0x0

    move/from16 v12, v26

    const/16 v14, 0x2000

    invoke-direct {v9, v12, v1, v14, v11}, Liii;-><init>(IIII)V

    move-object/from16 v1, v16

    invoke-interface {v6, v1, v8, v9}, Ljii;->d(Lf7i;Lud6;Liii;)V

    :goto_12
    move-object/from16 v8, v18

    goto :goto_13

    :cond_1c
    move-object/from16 v1, v16

    move/from16 v12, v26

    const/16 v14, 0x2000

    goto :goto_12

    :goto_13
    invoke-virtual {v8, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v1, v16

    move-object/from16 v8, v18

    move/from16 v12, v26

    const/16 v14, 0x2000

    :goto_14
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v16, v1

    move-object/from16 v18, v8

    move/from16 v26, v12

    goto :goto_11

    :cond_1e
    move-object/from16 v8, v18

    const/4 v15, 0x2

    if-ne v10, v15, :cond_20

    iget-boolean v0, v5, Leii;->m:Z

    if-nez v0, :cond_1f

    iget-object v0, v5, Leii;->k:Lud6;

    invoke-interface {v0}, Lud6;->v()V

    const/4 v9, 0x0

    iput v9, v5, Leii;->l:I

    const/4 v0, 0x1

    iput-boolean v0, v5, Leii;->m:Z

    return-void

    :cond_1f
    move-object/from16 v1, p0

    goto :goto_16

    :cond_20
    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v9, 0x0

    iget v2, v1, Ljdi;->a:I

    invoke-virtual {v8, v2}, Landroid/util/SparseArray;->remove(I)V

    if-ne v10, v0, :cond_21

    move v11, v9

    goto :goto_15

    :cond_21
    iget v2, v5, Leii;->l:I

    add-int/lit8 v11, v2, -0x1

    :goto_15
    iput v11, v5, Leii;->l:I

    if-nez v11, :cond_22

    iget-object v2, v5, Leii;->k:Lud6;

    invoke-interface {v2}, Lud6;->v()V

    iput-boolean v0, v5, Leii;->m:Z

    :cond_22
    :goto_16
    return-void
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public k()Lh98;
    .locals 4

    new-instance v0, Lrr;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lrr;-><init>(I)V

    iget-object v1, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v1, Lg4k;

    iget-object v2, v1, Lg4k;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    :cond_0
    iget-object v1, v1, Lg4k;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lrr;->i(Ljava/lang/Object;Ljava/lang/Object;)Lrr;

    :cond_1
    invoke-virtual {v0}, Lrr;->c()Lh98;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljdi;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v1, [Lf9f;

    aget-object v1, v1, p2

    iget-object v2, p1, Ljdi;->b:Ljava/lang/Object;

    check-cast v2, [Lf9f;

    aget-object v2, v2, p2

    invoke-static {v1, v2}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v1, [Lob6;

    aget-object v1, v1, p2

    iget-object p1, p1, Ljdi;->c:Ljava/lang/Object;

    check-cast p1, [Lob6;

    aget-object p1, p1, p2

    invoke-static {v1, p1}, Ltyi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public n(I)Z
    .locals 1

    iget-object v0, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v0, [Lf9f;

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ljdi;->a:I

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized p(Lfn7;J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljdi;->a:I

    if-lez v0, :cond_0

    iget-object v0, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v0, Lia2;

    new-instance v1, Lyb7;

    invoke-direct {v1, p0, p1, p2, p3}, Lyb7;-><init>(Ljdi;Lfn7;J)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lia2;->g(Lg5j;Z)V

    iget p2, p0, Ljdi;->a:I

    sub-int/2addr p2, p1

    iput p2, p0, Ljdi;->a:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lp6i;

    invoke-direct {v1, p1, p2, p3}, Lp6i;-><init>(Lfn7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized q()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    new-instance v1, Lp6i;

    sget-object v2, Lfn7;->e:Lfn7;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v1, v2, v3, v4}, Lp6i;-><init>(Lfn7;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ljdi;->d:Ljava/lang/Object;

    check-cast v0, Lia2;

    iget-object v1, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v1, Len7;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lqk2;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lqk2;-><init>(Len7;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lia2;->g(Lg5j;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public r(Ljava/io/OutputStream;)V
    .locals 7

    iget v0, p0, Ljdi;->a:I

    const/16 v1, 0x800

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    sub-int v5, v0, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Ljdi;->b:Ljava/lang/Object;

    check-cast v6, Llfa;

    invoke-virtual {v6, v4, v3, v5, v2}, Llfa;->e0(III[B)V

    invoke-virtual {p1, v2, v3, v5}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v4, v5

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Lra6;

    invoke-virtual {v0}, Lra6;->B0()V

    const/4 v0, 0x0

    iput v0, p0, Ljdi;->a:I

    return-void
.end method

.method public s()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Ljdi;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Ljdi;->o:Ljava/lang/Object;

    check-cast v0, Lra6;

    iget-object v1, p0, Ljdi;->c:Ljava/lang/Object;

    check-cast v1, Lsw5;

    iget-object v1, v1, Lsw5;->a:Lwz9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le98;->m(Ljava/lang/Object;)Lo7f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lra6;->x(Ljava/util/List;)V

    invoke-virtual {v0}, Lra6;->prepare()V

    const/4 v0, 0x1

    iput v0, p0, Ljdi;->a:I

    return-void
.end method
