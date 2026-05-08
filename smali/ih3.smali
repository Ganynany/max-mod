.class public final Lih3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lih3;->a:Lz5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loh3;
    .locals 19

    move-object/from16 v1, p1

    new-instance v0, Lfc1;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    iget-object v4, v3, Lih3;->a:Lz5;

    invoke-direct {v0, v4, v2}, Lfc1;-><init>(Lz5;I)V

    new-instance v2, Ldth;

    invoke-direct {v2, v0}, Ldth;-><init>(Lpe7;)V

    new-instance v0, Lnh3;

    const/16 v5, 0xa1

    invoke-virtual {v4, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnw4;

    const/16 v7, 0x12

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljwh;

    const/16 v9, 0x96

    invoke-virtual {v4, v9}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgt4;

    invoke-direct {v0, v1, v6, v8, v10}, Lnh3;-><init>(Ljava/lang/String;Lnw4;Ljwh;Lgt4;)V

    new-instance v6, Lgh3;

    const/4 v8, 0x0

    invoke-direct {v6, v4, v8, v0}, Lgh3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Ldth;

    invoke-direct {v8, v6}, Ldth;-><init>(Lpe7;)V

    new-instance v6, Leh3;

    invoke-direct {v6, v8, v2, v4}, Leh3;-><init>(Ldth;Ldth;Lz5;)V

    new-instance v2, Ldth;

    invoke-direct {v2, v6}, Ldth;-><init>(Lpe7;)V

    new-instance v6, Leh3;

    invoke-direct {v6, v0, v4, v2}, Leh3;-><init>(Lnh3;Lz5;Ldth;)V

    move v8, v9

    new-instance v9, Ldth;

    invoke-direct {v9, v6}, Ldth;-><init>(Lpe7;)V

    new-instance v6, Lhg5;

    const-string v10, "ChatsListLoader:"

    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v12, Lhh3;

    const/4 v13, 0x0

    invoke-direct {v12, v4, v13}, Lhh3;-><init>(Lz5;I)V

    const/4 v13, 0x6

    invoke-direct {v6, v11, v13, v12}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v11, v10

    new-instance v10, Ly6a;

    const/4 v12, 0x3

    invoke-direct {v10, v0, v12, v4}, Ly6a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v12, 0x186

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljq0;

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljwh;

    const/16 v14, 0x1e

    invoke-virtual {v4, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljj6;

    move-object/from16 v16, v6

    new-instance v6, Ltz6;

    invoke-direct {v6, v12, v15, v0, v13}, Ltz6;-><init>(Ljq0;Ljj6;Lnh3;Ljwh;)V

    invoke-virtual {v4, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljj6;

    check-cast v12, Lpk6;

    iget-object v13, v12, Lpk6;->q1:Lpj6;

    sget-object v15, Lpk6;->m2:[Lbv8;

    const/16 v17, 0x67

    aget-object v15, v15, v17

    invoke-virtual {v13, v12, v15}, Lpj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v13, 0x84

    const/16 v15, 0x1c8

    const/16 v8, 0x187

    const/16 v14, 0x13

    const/16 v5, 0xf6

    if-eqz v12, :cond_0

    new-instance v3, Lyn6;

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/4 v11, 0x2

    invoke-direct {v3, v0, v5, v2, v11}, Lyn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, Lgp0;

    const/16 v0, 0xb

    invoke-direct {v11, v0}, Lgp0;-><init>(I)V

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwh;

    invoke-virtual {v4, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lat4;

    invoke-virtual {v4, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lmh4;

    invoke-virtual {v4, v15}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lj74;

    invoke-virtual {v4, v13}, Lz5;->d(I)Ldth;

    move-result-object v12

    const/16 v2, 0xa1

    invoke-virtual {v4, v2}, Lz5;->d(I)Ldth;

    move-result-object v13

    const/16 v2, 0x91

    invoke-virtual {v4, v2}, Lz5;->d(I)Ldth;

    move-result-object v14

    const/16 v2, 0x1e

    invoke-virtual {v4, v2}, Lz5;->d(I)Ldth;

    move-result-object v15

    move-object v4, v0

    new-instance v0, Lzz;

    move-object/from16 v2, v16

    invoke-direct/range {v0 .. v15}, Lzz;-><init>(Ljava/lang/String;Lhg5;Lyn6;Ljwh;Lat4;Ltz6;Lmh4;Lj74;Ldth;Ly6a;Lgp0;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :cond_0
    new-instance v3, Lrg3;

    invoke-virtual {v4, v5}, Lz5;->d(I)Ldth;

    move-result-object v5

    invoke-direct {v3, v0, v5, v2}, Lrg3;-><init>(Lnh3;Lpx8;Ldth;)V

    new-instance v0, Lli3;

    new-instance v2, Lbw7;

    new-instance v5, Lhhl;

    invoke-direct {v5}, Lhhl;-><init>()V

    new-instance v12, Lhg5;

    invoke-virtual {v11, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v15, Llt;

    const/4 v13, 0x2

    invoke-direct {v15, v4, v13}, Llt;-><init>(Lz5;I)V

    const/4 v13, 0x6

    invoke-direct {v12, v11, v13, v15}, Lhg5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v2, v10, v3, v5, v12}, Lbw7;-><init>(Ly6a;Lrg3;Lhhl;Lhg5;)V

    new-instance v5, Ltz2;

    const/16 v10, 0x16

    invoke-direct {v5, v3, v10}, Ltz2;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Ldth;

    invoke-direct {v3, v5}, Ldth;-><init>(Lpe7;)V

    invoke-virtual {v4, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwh;

    invoke-virtual {v4, v14}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lat4;

    invoke-virtual {v4, v8}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmh4;

    const/16 v10, 0x84

    invoke-virtual {v4, v10}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v11, 0x96

    invoke-virtual {v4, v11}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyxi;

    const/16 v12, 0x1c8

    invoke-virtual {v4, v12}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj74;

    const/16 v13, 0x1e

    invoke-virtual {v4, v13}, Lz5;->d(I)Ldth;

    move-result-object v4

    move-object/from16 v18, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v7

    move-object v7, v6

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v12}, Lli3;-><init>(Ljava/lang/String;Ldth;Lbw7;Ldth;Ljwh;Lat4;Ltz6;Lmh4;Lpx8;Lyxi;Lj74;Lpx8;)V

    return-object v0
.end method
