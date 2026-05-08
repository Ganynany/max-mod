.class public final Ls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ls;->a:I

    iput-object p1, p0, Ls;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls;->a:I

    iget-object v1, p0, Ls;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v0, Lone/me/profile/screens/media/ChatMediaListWidget;->D0:[Lbv8;

    new-instance v0, Lkjc;

    invoke-direct {v0, v1}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v1, Lzkf;->q0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->m(Lw2i;)V

    sget v1, Lzkf;->r0:I

    new-instance v2, Lr2i;

    invoke-direct {v2, v1}, Lr2i;-><init>(I)V

    invoke-virtual {v0, v2}, Lkjc;->a(Lw2i;)V

    new-instance v1, Lzjc;

    sget v2, Llkf;->O:I

    invoke-direct {v1, v2}, Lzjc;-><init>(I)V

    invoke-virtual {v0, v1}, Lkjc;->h(Ldkc;)V

    invoke-virtual {v0}, Lkjc;->p()Ljjc;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_0
    new-instance v0, Lr;

    check-cast v1, Lhy2;

    const/16 v2, 0x1c

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lr;

    check-cast v1, Ljp2;

    const/16 v2, 0x1b

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lr;

    check-cast v1, Ljp2;

    const/16 v2, 0x1a

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lr;

    check-cast v1, Lkm2;

    const/16 v2, 0x19

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lr;

    check-cast v1, Lkm2;

    const/16 v2, 0x18

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr;

    check-cast v1, Lv52;

    const/16 v2, 0x17

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lr;

    check-cast v1, Lou1;

    const/16 v2, 0x16

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lr;

    check-cast v1, Llw1;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lr;

    check-cast v1, Lou1;

    const/16 v2, 0x14

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lr;

    check-cast v1, Ln3;

    const/16 v2, 0x13

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lr;

    check-cast v1, Lws1;

    const/16 v2, 0x12

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lr;

    check-cast v1, Ln3;

    const/16 v2, 0x11

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lr;

    check-cast v1, Ln3;

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lr;

    check-cast v1, Ln3;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lr;

    check-cast v1, Lom1;

    const/16 v2, 0xe

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lr;

    check-cast v1, Ln3;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lr;

    check-cast v1, Ltk1;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lr;

    check-cast v1, Lkk1;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_12
    new-instance v0, Lr;

    check-cast v1, Lii1;

    const/16 v2, 0xa

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Lr;

    check-cast v1, Lyf1;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_14
    new-instance v0, Lr;

    check-cast v1, Lm;

    const/16 v2, 0x8

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_15
    new-instance v0, Lr;

    check-cast v1, Lab1;

    const/4 v2, 0x7

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lr;

    check-cast v1, Lm;

    const/4 v2, 0x6

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lr;

    check-cast v1, Lm;

    const/4 v2, 0x5

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lr;

    check-cast v1, Lvc;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lr;

    check-cast v1, Lm;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lr;

    check-cast v1, Lm;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_1b
    new-instance v0, Lr;

    check-cast v1, Ln3;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lr;

    check-cast v1, Lm;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lr;-><init>(ILpe7;)V

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
