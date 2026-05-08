.class public final Legd;
.super Lzyg;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Legd;->b:I

    invoke-direct {p0}, Lzyg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Legd;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lpk6;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn6;

    const/16 v3, 0x67

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhd;

    invoke-direct {v0, v1, v2, p1}, Lpk6;-><init>(Landroid/content/Context;Lpn6;Lzhd;)V

    return-object v0

    :pswitch_0
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    return-object p1

    :pswitch_1
    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzhd;

    return-object p1

    :pswitch_2
    new-instance v0, Lzhd;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn6;

    const/16 v3, 0x65

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvb6;

    invoke-direct {v0, v1, v2, p1}, Lzhd;-><init>(Landroid/content/Context;Lpn6;Lvb6;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lvb6;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn6;

    const-string v2, "experiments_prefs"

    invoke-direct {v0, v1, v2, p1}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    return-object p1

    :pswitch_5
    const/16 v0, 0x62

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyi;

    return-object p1

    :pswitch_6
    new-instance v0, Lnyi;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn6;

    const/16 v3, 0x71

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr89;

    invoke-direct {v0, v1, v2, p1}, Lnyi;-><init>(Landroid/content/Context;Lpn6;Lr89;)V

    return-object v0

    :pswitch_7
    const/16 v0, 0x6f

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrd;

    return-object p1

    :pswitch_8
    new-instance v0, Lgrd;

    const/16 v1, 0x6a

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lva9;

    const/16 v2, 0x66

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzhd;

    const/16 v3, 0x62

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyi;

    const/16 v4, 0x6c

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lze0;

    const/16 v5, 0x68

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpk6;

    const/16 v6, 0x6d

    invoke-virtual {p1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lzkc;

    invoke-direct/range {v0 .. v6}, Lgrd;-><init>(Lva9;Lzhd;Lnyi;Lze0;Lpk6;Lzkc;)V

    return-object v0

    :pswitch_9
    const/16 v0, 0x6d

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln9h;

    return-object p1

    :pswitch_a
    new-instance v0, Lzkc;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpn6;

    invoke-direct {v0, v1, p1}, Lzkc;-><init>(Landroid/content/Context;Lpn6;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lze0;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn6;

    const/16 v3, 0x71

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr89;

    const-string v3, "auth"

    const-string v4, "prefs"

    invoke-virtual {p1, v3, v4}, Lr89;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, v2}, Lf4;-><init>(Landroid/content/Context;Ljava/lang/String;Lpn6;)V

    return-object v0

    :pswitch_c
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru3;

    return-object p1

    :pswitch_d
    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvf;

    return-object p1

    :pswitch_e
    new-instance v0, Lva9;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x70

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpn6;

    const/16 v3, 0x71

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr89;

    invoke-direct {v0, v1, v2, p1}, Lva9;-><init>(Landroid/content/Context;Lpn6;Lr89;)V

    return-object v0

    :pswitch_f
    const/16 v0, 0x68

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljj6;

    return-object p1

    :pswitch_10
    new-instance v0, Lxmd;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp3;

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La1b;

    const/16 v3, 0x43

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lru3;

    const/16 v4, 0x17

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const/16 v5, 0xe7

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    const/16 v6, 0xa0

    invoke-virtual {p1, v6}, Lz5;->d(I)Ldth;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxmd;-><init>(Lrp3;La1b;Lru3;Landroid/content/Context;Lru/ok/tamtam/messages/b;Lpx8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lnld;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnld;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_12
    new-instance p1, Ljld;

    invoke-direct {p1}, Ljld;-><init>()V

    return-object p1

    :pswitch_13
    new-instance p1, Lzkd;

    invoke-direct {p1}, Lzkd;-><init>()V

    return-object p1

    :pswitch_14
    new-instance v0, Lijd;

    const/16 v1, 0x43

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru3;

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v3, 0x84

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrp3;

    const/16 v4, 0xa2

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La1b;

    const/16 v5, 0xe7

    invoke-virtual {p1, v5}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/messages/b;

    const/16 v6, 0x12

    invoke-virtual {p1, v6}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljwh;

    const/16 v7, 0x21f

    invoke-virtual {p1, v7}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljnd;

    invoke-direct/range {v0 .. v7}, Lijd;-><init>(Lru3;Landroid/content/Context;Lrp3;La1b;Lru/ok/tamtam/messages/b;Ljwh;Ljnd;)V

    return-object v0

    :pswitch_15
    new-instance v1, Ljgd;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljwh;

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lub0;

    const/16 v0, 0x39

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ledb;

    const/16 v0, 0x2a1

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lh9j;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0xc6

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x29f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, Ljgd;-><init>(Ljwh;Lub0;Ledb;Lh9j;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_16
    new-instance v0, Lu3j;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x13

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lu3j;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lbhd;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le9g;

    invoke-direct {v0, p1}, Lbhd;-><init>(Le9g;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lw2j;

    const/16 v1, 0x1e

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lw2j;-><init>(Lpx8;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lcxg;

    const/16 v1, 0xc4

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leo6;

    check-cast p1, Lgq6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgq6;->b()Ljava/lang/String;

    move-result-object p1

    const-string v1, "videoCache"

    invoke-static {p1, v1}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "exoPlayer"

    invoke-static {p1, v1}, Lgq6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Lfy8;

    const-wide/32 v2, 0x6400000

    invoke-direct {v1, v2, v3}, Lfy8;-><init>(J)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lcxg;-><init>(Ljava/io/File;Lp71;Lm15;Z)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lj96;

    const/16 v1, 0xbe

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x17

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj96;-><init>(Lpx8;Landroid/content/Context;)V

    return-object v0

    :pswitch_1b
    new-instance v2, Lfzg;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lg76;

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lj96;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhd;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-virtual {p1}, Lz5;->e()Lirf;

    move-result-object v10

    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v2 .. v11}, Lfzg;-><init>(Landroid/app/Application;Lg76;Lj96;Lpx8;Lbhd;Lpx8;Lpx8;Libe;Lpx8;)V

    return-object v2

    :pswitch_1c
    new-instance v3, Lfzg;

    const/16 v0, 0x19

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/app/Application;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lg76;

    const/16 v0, 0xbd

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lj96;

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0xc1

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbhd;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x49

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {p1}, Lz5;->e()Lirf;

    move-result-object v11

    const/16 v0, 0xc5

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    invoke-direct/range {v3 .. v12}, Lfzg;-><init>(Landroid/app/Application;Lg76;Lj96;Lpx8;Lbhd;Lpx8;Lpx8;Libe;Lpx8;)V

    return-object v3

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
