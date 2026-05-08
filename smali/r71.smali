.class public final Lr71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi8;


# static fields
.field public static final b:Lr71;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr71;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr71;-><init>(I)V

    sput-object v0, Lr71;->b:Lr71;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr71;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvye;)Lucf;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lr71;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, Lvye;->a:Lpye;

    monitor-enter v2

    :try_start_0
    iget-boolean v5, v2, Lpye;->F0:Z

    if-eqz v5, :cond_3

    iget-boolean v5, v2, Lpye;->E0:Z

    if-nez v5, :cond_2

    iget-boolean v5, v2, Lpye;->D0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_1

    monitor-exit v2

    iget-object v6, v2, Lpye;->z0:Ln76;

    iget-object v5, v2, Lpye;->a:Lq0c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget v7, v0, Lvye;->f:I

    iget v8, v0, Lvye;->g:I

    iget v9, v0, Lvye;->h:I

    iget-boolean v10, v5, Lq0c;->X:Z

    iget-object v11, v0, Lvye;->e:Ly90;

    iget-object v11, v11, Ly90;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    const-string v12, "GET"

    invoke-static {v11, v12}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v12, 0x1

    xor-int/2addr v11, v12

    invoke-virtual/range {v6 .. v11}, Ln76;->a(IIIZZ)Ltye;

    move-result-object v7

    invoke-virtual {v7, v5, v0}, Ltye;->j(Lq0c;Lvye;)Lm76;

    move-result-object v5
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v7, Ldf2;

    iget-object v8, v2, Lpye;->o:Lg66;

    invoke-direct {v7, v2, v8, v6, v5}, Ldf2;-><init>(Lpye;Lg66;Ln76;Lm76;)V

    iput-object v7, v2, Lpye;->C0:Ldf2;

    iput-object v7, v2, Lpye;->H0:Ldf2;

    monitor-enter v2

    :try_start_2
    iput-boolean v12, v2, Lpye;->D0:Z

    iput-boolean v12, v2, Lpye;->E0:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    iget-boolean v2, v2, Lpye;->G0:Z

    if-nez v2, :cond_0

    const/16 v2, 0x3d

    invoke-static {v0, v4, v7, v3, v2}, Lvye;->a(Lvye;ILdf2;Ly90;I)Lvye;

    move-result-object v2

    iget-object v0, v0, Lvye;->e:Ly90;

    invoke-virtual {v2, v0}, Lvye;->b(Ly90;)Lucf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-virtual {v6, v0}, Ln76;->b(Ljava/io/IOException;)V

    new-instance v2, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v2, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v2

    :goto_1
    iget-object v2, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v6, v2}, Ln76;->b(Ljava/io/IOException;)V

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v0, "Check failed."

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "released"

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    monitor-exit v2

    throw v0

    :pswitch_0
    const-string v2, "networkResponse"

    const-string v5, "Content-Type"

    const-string v6, "Content-Encoding"

    const-string v7, "Content-Length"

    const-string v8, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v10, v0, Lvye;->e:Ly90;

    new-instance v9, Lhg5;

    const/4 v11, 0x3

    invoke-direct {v9, v10, v11, v3}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-eqz v10, :cond_5

    iget-object v12, v10, Ly90;->g:Ljava/lang/Object;

    check-cast v12, Lh71;

    if-nez v12, :cond_4

    sget v12, Lh71;->n:I

    iget-object v12, v10, Ly90;->c:Ljava/lang/Object;

    check-cast v12, Lbt7;

    invoke-static {v12}, Lcm0;->J(Lbt7;)Lh71;

    move-result-object v12

    iput-object v12, v10, Ly90;->g:Ljava/lang/Object;

    :cond_4
    iget-boolean v12, v12, Lh71;->j:Z

    if-eqz v12, :cond_5

    new-instance v9, Lhg5;

    invoke-direct {v9, v3, v11, v3}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_5
    iget-object v11, v9, Lhg5;->b:Ljava/lang/Object;

    check-cast v11, Ly90;

    iget-object v9, v9, Lhg5;->c:Ljava/lang/Object;

    check-cast v9, Lucf;

    const/16 v12, 0x14

    if-nez v11, :cond_7

    if-nez v9, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v12}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v11, Lvae;->c:Lvae;

    const-string v12, "Unsatisfiable Request (only-if-cached)"

    sget-object v16, Luyi;->c:Lvcf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    if-eqz v10, :cond_6

    new-instance v15, Lbt7;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v15, v0}, Lbt7;-><init>([Ljava/lang/String;)V

    new-instance v9, Lucf;

    const/16 v13, 0x1f8

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, -0x1

    const/16 v24, 0x0

    invoke-direct/range {v9 .. v24}, Lucf;-><init>(Ly90;Lvae;Ljava/lang/String;ILwr7;Lbt7;Lwcf;Lucf;Lucf;Lucf;JJLdf2;)V

    goto/16 :goto_8

    :cond_6
    const-string v0, "request == null"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    if-nez v11, :cond_8

    invoke-virtual {v9}, Lucf;->F()Ltcf;

    move-result-object v0

    invoke-static {v9}, Lvnb;->d(Lucf;)Lucf;

    move-result-object v2

    invoke-static {v2, v8}, Ltcf;->b(Lucf;Ljava/lang/String;)V

    iput-object v2, v0, Ltcf;->i:Lucf;

    invoke-virtual {v0}, Ltcf;->a()Lucf;

    move-result-object v9

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v0, v11}, Lvye;->b(Ly90;)Lucf;

    move-result-object v0

    if-eqz v9, :cond_13

    iget v10, v0, Lucf;->d:I

    const/16 v11, 0x130

    if-ne v10, v11, :cond_12

    invoke-virtual {v9}, Lucf;->F()Ltcf;

    move-result-object v10

    iget-object v11, v9, Lucf;->X:Lbt7;

    iget-object v13, v0, Lucf;->X:Lbt7;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Lbt7;->size()I

    move-result v12

    move v15, v4

    :goto_3
    if-ge v15, v12, :cond_e

    move-object/from16 v16, v3

    invoke-virtual {v11, v15}, Lbt7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v15}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "Warning"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "1"

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v4, v1, v11}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_9
    move-object/from16 v18, v11

    :cond_a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lvnb;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v13, v3}, Lbt7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    :cond_c
    :goto_4
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v11, v18

    const/4 v4, 0x0

    goto :goto_3

    :cond_e
    move-object/from16 v16, v3

    invoke-virtual {v13}, Lbt7;->size()I

    move-result v1

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v1, :cond_11

    invoke-virtual {v13, v11}, Lbt7;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    invoke-static {v3}, Lvnb;->j(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v13, v11}, Lbt7;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lhkh;->j1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_11
    const/4 v11, 0x0

    new-array v1, v11, [Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Lheg;

    const/4 v4, 0x7

    invoke-direct {v3, v4, v11}, Lheg;-><init>(IZ)V

    iget-object v4, v3, Lheg;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lmy3;->y0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v10, Ltcf;->f:Lheg;

    iget-wide v3, v0, Lucf;->B0:J

    iput-wide v3, v10, Ltcf;->k:J

    iget-wide v3, v0, Lucf;->C0:J

    iput-wide v3, v10, Ltcf;->l:J

    invoke-static {v9}, Lvnb;->d(Lucf;)Lucf;

    move-result-object v1

    invoke-static {v1, v8}, Ltcf;->b(Lucf;Ljava/lang/String;)V

    iput-object v1, v10, Ltcf;->i:Lucf;

    invoke-static {v0}, Lvnb;->d(Lucf;)Lucf;

    move-result-object v1

    invoke-static {v1, v2}, Ltcf;->b(Lucf;Ljava/lang/String;)V

    iput-object v1, v10, Ltcf;->h:Lucf;

    invoke-virtual {v10}, Ltcf;->a()Lucf;

    iget-object v0, v0, Lucf;->Y:Lwcf;

    invoke-virtual {v0}, Lwcf;->close()V

    throw v16

    :cond_12
    iget-object v1, v9, Lucf;->Y:Lwcf;

    if-eqz v1, :cond_13

    invoke-static {v1}, Luyi;->c(Ljava/io/Closeable;)V

    :cond_13
    invoke-virtual {v0}, Lucf;->F()Ltcf;

    move-result-object v1

    invoke-static {v9}, Lvnb;->d(Lucf;)Lucf;

    move-result-object v3

    invoke-static {v3, v8}, Ltcf;->b(Lucf;Ljava/lang/String;)V

    iput-object v3, v1, Ltcf;->i:Lucf;

    invoke-static {v0}, Lvnb;->d(Lucf;)Lucf;

    move-result-object v0

    invoke-static {v0, v2}, Ltcf;->b(Lucf;Ljava/lang/String;)V

    iput-object v0, v1, Ltcf;->h:Lucf;

    invoke-virtual {v1}, Ltcf;->a()Lucf;

    move-result-object v9

    :goto_8
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
