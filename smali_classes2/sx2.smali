.class public final Lsx2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx2;->a:Lz5;

    return-void
.end method

.method public static a(Lsx2;JLaf5;JJLjava/util/Set;Lb1a;Ljava/lang/String;Ld21;I)Ld20;
    .locals 22

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/16 v1, 0x28

    :goto_0
    move v11, v1

    goto :goto_1

    :cond_0
    const/16 v1, 0x14

    goto :goto_0

    :goto_1
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const-string v1, "MediaLoader"

    move-object v12, v1

    goto :goto_2

    :cond_1
    move-object/from16 v12, p10

    :goto_2
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    sget-object v0, Lj6l;->c:Ld21;

    move-object v13, v0

    :goto_3
    move-object/from16 v0, p0

    goto :goto_4

    :cond_2
    move-object/from16 v13, p11

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lsx2;->a:Lz5;

    const/16 v0, 0x17

    invoke-virtual {v14, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/content/Context;

    const/16 v0, 0x12

    invoke-virtual {v14, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljwh;

    const/16 v0, 0x84

    invoke-virtual {v14, v0}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v0, 0xa2

    invoke-virtual {v14, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0xe7

    invoke-virtual {v14, v0}, Lz5;->d(I)Ldth;

    move-result-object v17

    const/16 v0, 0xc6

    invoke-virtual {v14, v0}, Lz5;->d(I)Ldth;

    move-result-object v18

    new-instance v5, Lpj8;

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-object v2, v4

    move-object v0, v5

    move-wide/from16 v3, p1

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v10}, Lpj8;-><init>(Lpx8;Lpx8;JLaf5;JJLjava/util/Set;)V

    move-object/from16 v19, v0

    new-instance v0, Lhg5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Llt;

    const/4 v7, 0x1

    invoke-direct {v6, v14, v7}, Llt;-><init>(Lz5;I)V

    const/4 v7, 0x6

    invoke-direct {v0, v5, v7, v6}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x29e

    invoke-virtual {v14, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/4 v6, 0x4

    invoke-virtual {v14, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    move-object v9, v0

    new-instance v0, Ls20;

    move-wide/from16 v20, v3

    move-object v3, v6

    move-wide/from16 v6, v20

    move-object/from16 v8, p3

    move-object v4, v2

    move-object v2, v5

    move-object v12, v9

    move-object v10, v13

    move-object/from16 v5, v16

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Ls20;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Ljwh;JLaf5;Ljava/util/Set;Ld21;)V

    move-object v2, v4

    move-wide v3, v6

    invoke-virtual/range {p3 .. p3}, Laf5;->a()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lp2b;

    invoke-direct {v6, v0}, Lp2b;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_3
    const/16 v6, 0x4c

    invoke-virtual {v14, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lx60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lx60;->c:Ljava/lang/Object;

    iput-wide v3, v7, Lx60;->a:J

    move-object/from16 v9, p8

    iput-object v9, v7, Lx60;->d:Ljava/lang/Object;

    move-object/from16 v8, p9

    iput-object v8, v7, Lx60;->o:Ljava/lang/Object;

    const-string v8, "ChatMediaRemoteDataSource#"

    invoke-static {v3, v4, v8}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lx60;->b:Ljava/lang/String;

    iput-object v1, v7, Lx60;->X:Ljava/lang/Object;

    iput-object v2, v7, Lx60;->Y:Ljava/lang/Object;

    iput-object v6, v7, Lx60;->Z:Ljava/lang/Object;

    move-object v6, v7

    :goto_5
    new-instance v7, Lkt;

    const/4 v8, 0x3

    invoke-direct {v7, v15, v14, v8}, Lkt;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v8, Ldth;

    invoke-direct {v8, v7}, Ldth;-><init>(Lpe7;)V

    new-instance v7, Lkt;

    const/4 v9, 0x2

    invoke-direct {v7, v15, v14, v9}, Lkt;-><init>(Landroid/content/Context;Lz5;I)V

    new-instance v9, Ldth;

    invoke-direct {v9, v7}, Ldth;-><init>(Lpe7;)V

    const/16 v7, 0x44

    invoke-virtual {v14, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljk9;

    move-object/from16 v10, p3

    invoke-static {v5, v7, v3, v4, v10}, Lhrk;->a(Ljwh;Ljk9;JLaf5;)Llta;

    move-result-object v7

    const/16 v13, 0x13

    invoke-virtual {v14, v13}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lat4;

    new-instance v15, Lw7c;

    move-object/from16 p9, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v9

    move-object/from16 p4, v15

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-direct/range {p4 .. p9}, Lw7c;-><init>(Ldth;Ldth;Lpx8;Lpx8;Lpx8;)V

    move-object/from16 v2, p5

    move-object v9, v12

    move-object v4, v13

    move-object/from16 v13, p4

    move-object/from16 v12, p6

    const/16 v3, 0x188

    invoke-virtual {v14, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v8, 0x1c8

    invoke-virtual {v14, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lj74;

    invoke-virtual {v10}, Laf5;->a()Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v11, 0x96

    :cond_4
    move/from16 v17, v11

    const/16 v8, 0xf

    invoke-virtual {v14, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Lr73;

    move-object v14, v0

    new-instance v0, Ld20;

    move/from16 v18, v17

    move-object v11, v2

    move-object v2, v3

    move-object v3, v5

    move-object v10, v7

    move-object/from16 v5, v19

    move-wide/from16 v7, p1

    invoke-direct/range {v0 .. v18}, Ld20;-><init>(Lpx8;Lpx8;Ljwh;Lat4;Lgv7;La8f;JLhg5;Llta;Ldth;Ldth;Lw7c;La00;Lj74;Lr73;II)V

    return-object v0
.end method
