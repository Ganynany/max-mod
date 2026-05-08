.class public final Ly3i;
.super Lgef;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ly3i;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lz5;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ly3i;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lm1f;

    invoke-direct {p1}, Lm1f;-><init>()V

    return-object p1

    :pswitch_0
    new-instance v0, Lu49;

    const/16 v1, 0x98

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lu49;-><init>(Lpx8;)V

    return-object v0

    :pswitch_1
    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljj6;

    check-cast v1, Lpk6;

    iget-object v2, v1, Lpk6;->j2:Lmj6;

    sget-object v3, Lpk6;->m2:[Lbv8;

    const/16 v4, 0x8d

    aget-object v3, v3, v4

    invoke-virtual {v2, v1, v3}, Lmj6;->y(Ljava/lang/Object;Lbv8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x20

    const/16 v3, 0xc4

    const/16 v4, 0x15

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljwh;

    const/16 v1, 0x96

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v7

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v10

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v11

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v8

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v9

    const/16 v0, 0x25a

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v12

    new-instance v5, Lurc;

    invoke-direct/range {v5 .. v12}, Lurc;-><init>(Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v0

    invoke-virtual {p1, v4}, Lz5;->d(I)Ldth;

    move-result-object v1

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object v3

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    new-instance v5, Lpc0;

    invoke-direct {v5, v0, p1, v1, v3}, Lpc0;-><init>(Lpx8;Lpx8;Lpx8;Lpx8;)V

    :goto_0
    return-object v5

    :pswitch_2
    const/16 v0, 0x260

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp6j;

    return-object p1

    :pswitch_3
    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v3

    const/16 v0, 0xc4

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v4

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v7

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lz5;->d(I)Ldth;

    move-result-object v6

    const/16 v0, 0x5e

    invoke-virtual {p1, v0}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lu9c;

    new-instance v1, Ldaj;

    invoke-direct/range {v1 .. v7}, Ldaj;-><init>(Lpx8;Lpx8;Lpx8;Lu9c;Lpx8;Lpx8;)V

    return-object v1

    :pswitch_4
    new-instance v0, Lkuj;

    const/16 v1, 0x10f

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x14

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x4e

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lkuj;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lsvj;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, p1}, Lsvj;-><init>(Lpx8;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lkog;

    const/16 v1, 0x84

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xa2

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkog;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lonj;

    invoke-direct {v0, p1}, Lonj;-><init>(Lz5;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lpm7;

    const/16 v1, 0x3d

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0xc6

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object v2

    const/16 v3, 0x116

    invoke-virtual {p1, v3}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lpm7;-><init>(Lpx8;Lpx8;Lpx8;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lwl7;

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x324

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lwl7;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_a
    new-instance v0, Ly79;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x331

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ly79;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lyl0;

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lz5;->d(I)Ldth;

    move-result-object v1

    const/16 v2, 0x52

    invoke-virtual {p1, v2}, Lz5;->d(I)Ldth;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyl0;-><init>(Lpx8;Lpx8;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
