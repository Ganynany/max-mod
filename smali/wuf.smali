.class public final Lwuf;
.super Lgef;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lwuf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lwuf;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, La89;

    const/16 v1, 0x17

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x331

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, La89;-><init>(Landroid/content/Context;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lhfh;

    const/16 v1, 0x105

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x12

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, v2, p1}, Lhfh;-><init>(Lpx8;Lpx8;Ljwh;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcfh;

    const/16 v1, 0x105

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xfe

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xfd

    invoke-virtual {p1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lodh;

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, v2, v3, p1}, Lcfh;-><init>(Lpx8;Lpx8;Lodh;Ljwh;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lc8d;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, p1}, Lc8d;-><init>(Ljk9;Ljwh;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lou4;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljwh;

    invoke-direct {v0, v1, p1}, Lou4;-><init>(Ljk9;Ljwh;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lxpg;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x43

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxpg;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_5
    new-instance v2, Lhff;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0x6a

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x1d

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x88

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lhff;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_6
    new-instance v0, Lzcf;

    const/16 v1, 0xd4

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xd6

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4c

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x14

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lzcf;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Ljf0;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x1c6

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljf0;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lkmg;

    const/16 v1, 0x5f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lkmg;-><init>(Lpx8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lm1e;

    const/16 v1, 0x44

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljk9;

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lm1e;-><init>(Ljk9;Lpx8;)V

    return-object v0

    :pswitch_a
    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    const/16 v1, 0x83

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x214

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    new-instance v2, Lvk7;

    invoke-direct {v2, v1, v0, p1}, Lvk7;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v2

    :pswitch_b
    new-instance v0, Lwhc;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x1b5

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwhc;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lkwf;

    const/16 v1, 0x22c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x83

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x43

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkwf;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_d
    new-instance v0, Ltq6;

    const/16 v1, 0x214

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Ltq6;-><init>(Lpx8;)V

    return-object v0

    :pswitch_e
    new-instance v0, Ltf3;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ltf3;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lx73;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lx73;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lnf3;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x84

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnf3;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lz73;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lz73;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_12
    new-instance v3, Lcia;

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0xec

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0xe9

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcia;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_13
    const/16 v0, 0xe6

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwrd;

    return-object p1

    :pswitch_14
    new-instance v0, La24;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljwh;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat4;

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0xa8

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x43

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, La24;-><init>(Lat4;Lpx8;Lpx8;Lpx8;Ljwh;)V

    return-object v0

    :pswitch_15
    const/16 v0, 0x1aa

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwqb;

    return-object p1

    :pswitch_16
    new-instance p1, Lwqb;

    invoke-direct {p1}, Lwqb;-><init>()V

    return-object p1

    :pswitch_17
    new-instance v0, Lyqb;

    const/16 v1, 0xa2

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x12

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x84

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x1aa

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lyqb;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_18
    new-instance v4, Lip0;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0xab

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x12b

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v10

    const/16 v0, 0x143

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-direct/range {v4 .. v11}, Lip0;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lgsc;

    const/16 v1, 0x194

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x96

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lgsc;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Llsi;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvf;

    const/16 v3, 0x133

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Llsi;-><init>(Lpx8;Lgvf;Lpx8;)V

    return-object v0

    :pswitch_1b
    new-instance v3, Lgsi;

    const/16 v0, 0x84

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x43

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v5

    const/16 v0, 0xa2

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x196

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lgvf;

    const/16 v0, 0x1a1

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v8

    const/16 v0, 0x19f

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    invoke-direct/range {v3 .. v9}, Lgsi;-><init>(Lpx8;Lpx8;Lpx8;Lgvf;Lpx8;Lpx8;)V

    return-object v3

    :pswitch_1c
    new-instance v0, Lisi;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x196

    invoke-virtual {p1, v2}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgvf;

    invoke-direct {v0, v1, p1}, Lisi;-><init>(Lpx8;Lgvf;)V

    return-object v0

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
