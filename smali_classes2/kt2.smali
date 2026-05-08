.class public final synthetic Lkt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lkt2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lkt2;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Leyg;

    invoke-direct {v0, v1}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_0
    new-instance v0, Leyg;

    invoke-direct {v0, v2}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:[Lbv8;

    sget-object v0, Lqrf;->o:Lqrf;

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/login/confirm/ConfirmPhoneScreen;->J0:[Lbv8;

    sget v0, Lbw8;->a:I

    sget v0, Lbw8;->c:I

    invoke-static {v0}, Lbw8;->b(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Leyg;

    invoke-direct {v0, v1}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_4
    new-instance v0, Leyg;

    invoke-direct {v0, v2}, Leyg;-><init>(Z)V

    return-object v0

    :pswitch_5
    new-instance v0, Lr2e;

    sget v1, Lnfc;->R:I

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lr2e;-><init>(ILy2i;I)V

    return-object v0

    :pswitch_6
    new-instance v0, Lnj3;

    invoke-direct {v0}, Lnj3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lnj3;

    invoke-direct {v0}, Lnj3;-><init>()V

    return-object v0

    :pswitch_8
    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->V0:[Lbv8;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_9
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Ltbb;

    invoke-direct {v0}, Ltbb;-><init>()V

    return-object v0

    :pswitch_a
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Lgm9;

    invoke-direct {v0}, Lgm9;-><init>()V

    return-object v0

    :pswitch_b
    sget-object v0, Lone/me/chatscreen/ChatScreen;->x1:[Lbv8;

    new-instance v0, Lxua;

    invoke-direct {v0}, Lxua;-><init>()V

    return-object v0

    :pswitch_c
    new-instance v0, Ljwd;

    invoke-direct {v0}, Ljwd;-><init>()V

    return-object v0

    :pswitch_d
    new-instance v0, Ldxd;

    invoke-direct {v0}, Ldxd;-><init>()V

    return-object v0

    :pswitch_e
    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->B0:[Lbv8;

    sget-object v0, Lqrf;->f1:Lqrf;

    return-object v0

    :pswitch_f
    new-instance v1, Lwo4;

    sget v2, Lkfc;->G0:I

    sget v0, Lnfc;->g2:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v0, Llkf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lsgc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_10
    new-instance v2, Lwo4;

    sget v3, Lkfc;->H0:I

    sget v0, Lnfc;->h2:I

    new-instance v4, Lr2i;

    invoke-direct {v4, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Llkf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lsgc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    :pswitch_11
    new-instance v3, Lwo4;

    sget v4, Lkfc;->I0:I

    sget v0, Lnfc;->i2:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->Z:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Llkf;->B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lsgc;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_12
    new-instance v4, Lwo4;

    sget v5, Lkfc;->J0:I

    sget v0, Lnfc;->j2:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    sget v0, Lsgc;->b0:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Llkf;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lsgc;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_13
    sget-object v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->c1:[Lbv8;

    sget-object v0, Lqrf;->b1:Lqrf;

    return-object v0

    :pswitch_14
    new-instance v0, Ldy2;

    invoke-direct {v0}, Ldy2;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v0, Lyrh;

    invoke-direct {v0, v2}, Lyrh;-><init>(I)V

    return-object v0

    :pswitch_16
    new-instance v0, Lyrh;

    invoke-direct {v0, v2}, Lyrh;-><init>(I)V

    return-object v0

    :pswitch_17
    new-instance v3, Lwo4;

    sget v4, Lkfc;->o0:I

    sget v0, Lnfc;->L1:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->t1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_18
    sget v5, Lkfc;->s0:I

    sget v0, Lnfc;->D1:I

    new-instance v6, Lr2i;

    invoke-direct {v6, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->B:I

    sget v1, Lsgc;->S:I

    sget v2, Lsgc;->Z:I

    new-instance v4, Lwo4;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_19
    new-instance v0, Ll94;

    sget v1, Lkfc;->C:I

    sget v2, Lnfc;->O1:I

    new-instance v3, Lr2i;

    invoke-direct {v3, v2}, Lr2i;-><init>(I)V

    const/4 v2, 0x3

    const/16 v4, 0x38

    invoke-direct {v0, v1, v3, v2, v4}, Ll94;-><init>(ILw2i;II)V

    return-object v0

    :pswitch_1a
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    return-object v0

    :pswitch_1b
    new-instance v0, Lyrh;

    invoke-direct {v0, v2}, Lyrh;-><init>(I)V

    return-object v0

    :pswitch_1c
    new-instance v0, Lyrh;

    invoke-direct {v0, v2}, Lyrh;-><init>(I)V

    return-object v0

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
