.class public final Lpz6;
.super Lgef;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpz6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpz6;->b:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x39c

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyy8;

    return-object p1

    :pswitch_0
    new-instance v0, Ltef;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    invoke-direct {v0}, Ltef;-><init>()V

    return-object v0

    :pswitch_1
    new-instance p1, Lscc;

    invoke-direct {p1}, Lscc;-><init>()V

    return-object p1

    :pswitch_2
    new-instance p1, Lr59;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_3
    new-instance v0, Ljl;

    new-instance v1, Lhl;

    invoke-direct {v1}, Lhl;-><init>()V

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    check-cast p1, Lf8c;

    invoke-virtual {p1}, Lf8c;->c()Lqi9;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ljl;-><init>(Lhl;Landroid/content/Context;Lqi9;)V

    return-object v0

    :pswitch_4
    new-instance v0, Ls8c;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x1d9

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz65;

    invoke-direct {v0, v1, p1}, Ls8c;-><init>(Landroid/content/Context;Lz65;)V

    return-object v0

    :pswitch_5
    new-instance p1, Lz65;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_6
    new-instance v0, Lua5;

    const/16 v1, 0xe5

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xe6

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1e

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    invoke-direct {v0, v1, v2, v3}, Lua5;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lzca;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, p1}, Lzca;-><init>(Ljk9;Ljwh;)V

    return-object v0

    :pswitch_8
    new-instance p1, Lxh7;

    invoke-direct {p1}, Lxh7;-><init>()V

    return-object p1

    :pswitch_9
    new-instance v0, Lc3a;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xc4

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lc3a;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lqv4;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqv4;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcxg;

    new-instance v1, Ljava/io/File;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/media"

    invoke-static {v2, v3}, Lhb2;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v2, Lgy8;

    sget-object v3, Lyz9;->d:Lyz9;

    const-wide/32 v4, 0x1f400000

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lrvc;

    invoke-direct {v5, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lyz9;->b:Lyz9;

    const-wide/32 v6, 0x3200000

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v6, Lrvc;

    invoke-direct {v6, v3, v4}, Lrvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v6}, [Lrvc;

    move-result-object v3

    invoke-static {v3}, Lul9;->c0([Lrvc;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v2, v3}, Lgy8;-><init>(Ljava/util/Map;)V

    const/16 v3, 0x5b

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm15;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcxg;-><init>(Ljava/io/File;Lp71;Lm15;Z)V

    return-object v0

    :pswitch_c
    new-instance v4, Lpp5;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lm15;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lf71;

    const/16 v0, 0x58

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lw05;

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu9c;

    invoke-virtual {p1}, Lu9c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lpp5;-><init>(Landroid/content/Context;Lm15;Lf71;Lw05;Ljava/util/concurrent/ExecutorService;)V

    return-object v4

    :pswitch_d
    new-instance v0, Lks9;

    invoke-direct {v0, p1}, Lks9;-><init>(Lz5;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lta5;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lx85;

    invoke-direct {v2}, Lx85;-><init>()V

    monitor-enter v2

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lx85;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-direct {v0, v1, v2}, Lta5;-><init>(Landroid/content/Context;Lx85;)V

    new-instance v1, Ljs9;

    invoke-direct {v1, p1}, Ljs9;-><init>(Lz5;)V

    iput-object v1, v0, Lta5;->b:Lw05;

    iget-object p1, v0, Lta5;->a:Ldf2;

    iget-object v2, p1, Ldf2;->e:Ljava/lang/Object;

    check-cast v2, Lw05;

    if-eq v1, v2, :cond_0

    iput-object v1, p1, Ldf2;->e:Ljava/lang/Object;

    iget-object v1, p1, Ldf2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object p1, p1, Ldf2;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_f
    new-instance v3, Lte9;

    const/16 v0, 0xd6

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0xe2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x34

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lte9;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_10
    new-instance v0, Lte0;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x1b7

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lte0;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_11
    new-instance v3, Lvk6;

    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lvk6;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lrl7;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x7e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0xa3

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lrl7;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_13
    new-instance v0, Lkl7;

    const/16 v1, 0x1e2

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    const/16 v0, 0x377

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ledb;

    return-object p1

    :pswitch_15
    new-instance v0, Li51;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Li51;-><init>(Lpx8;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lgp7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, p1}, Lgp7;-><init>(Landroid/content/Context;Ljwh;)V

    return-object v0

    :pswitch_17
    new-instance p1, Ltef;

    invoke-direct {p1}, Ltef;-><init>()V

    return-object p1

    :pswitch_18
    new-instance v0, Lqo7;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lqo7;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_19
    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le9g;

    check-cast v0, Lzhd;

    invoke-virtual {v0}, Lzhd;->n()Lu65;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lu65;->x()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lebk;

    const/16 v2, 0x73

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v1, v2, p1, v0}, Lebk;-><init>(Lpx8;Ljwh;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v1, Lgg;

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lxj7;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lxj7;-><init>(Lz5;I)V

    new-instance p1, Ldth;

    invoke-direct {p1, v2}, Ldth;-><init>(Lpe7;)V

    invoke-direct {v1, v0, p1}, Lgg;-><init>(Landroid/content/Context;Ldth;)V

    :goto_2
    return-object v1

    :pswitch_1a
    new-instance v0, Llk7;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x2aa

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Llk7;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lx17;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0xa1

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lx17;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1c
    new-instance v4, Lou0;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lg76;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lou0;-><init>(Lpx8;Lpx8;Lpx8;Lg76;Lpx8;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
