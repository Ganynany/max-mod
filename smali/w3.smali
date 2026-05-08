.class public final synthetic Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lw3;->a:I

    iput-object p1, p0, Lw3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lw3;->a:I

    const/16 v3, 0x1d

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lre7;

    invoke-interface {v2, v0}, Lre7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lll5;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v2}, Lll5;->dispose()V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lgh3;

    check-cast v0, Llri;

    new-instance v5, Lcif;

    invoke-direct {v5, v2, v7}, Lcif;-><init>(Lgh3;I)V

    const/16 v8, 0x19

    invoke-virtual {v0, v8, v5}, Llri;->e(ILwh8;)V

    new-instance v5, Lcif;

    invoke-direct {v5, v2, v6}, Lcif;-><init>(Lgh3;I)V

    const/16 v9, 0x17

    invoke-virtual {v0, v9, v5}, Llri;->e(ILwh8;)V

    new-instance v5, Lcif;

    invoke-direct {v5, v2, v4}, Lcif;-><init>(Lgh3;I)V

    const/16 v2, 0x2b4

    invoke-virtual {v0, v2, v5}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    invoke-direct {v2, v9}, Lku2;-><init>(I)V

    const/16 v4, 0x5e

    invoke-virtual {v0, v4, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v4, 0x18

    invoke-direct {v2, v4}, Lku2;-><init>(I)V

    const/16 v4, 0x1b2

    invoke-virtual {v0, v4, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    invoke-direct {v2, v8}, Lku2;-><init>(I)V

    const/16 v4, 0x12

    invoke-virtual {v0, v4, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lku2;-><init>(I)V

    const/16 v4, 0x364

    invoke-virtual {v0, v4, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v4, 0x1b

    invoke-direct {v2, v4}, Lku2;-><init>(I)V

    const/16 v4, 0x365

    invoke-virtual {v0, v4, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v4, 0x1c

    invoke-direct {v2, v4}, Lku2;-><init>(I)V

    const/16 v4, 0x366

    invoke-virtual {v0, v4, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    invoke-direct {v2, v3}, Lku2;-><init>(I)V

    const/16 v3, 0x367

    invoke-virtual {v0, v3, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Li64;

    invoke-direct {v2, v7}, Li64;-><init>(I)V

    const/16 v3, 0x4f

    invoke-virtual {v0, v3, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Li64;

    invoke-direct {v2, v6}, Li64;-><init>(I)V

    const/16 v3, 0x1e0

    invoke-virtual {v0, v3, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lku2;-><init>(I)V

    const/16 v3, 0x60

    invoke-virtual {v0, v3, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v3, 0x15

    invoke-direct {v2, v3}, Lku2;-><init>(I)V

    const/16 v3, 0x368

    invoke-virtual {v0, v3, v2}, Llri;->e(ILwh8;)V

    new-instance v2, Lku2;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lku2;-><init>(I)V

    const/16 v3, 0x1e1

    invoke-virtual {v0, v3, v2}, Llri;->e(ILwh8;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_2
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Ljhf;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2}, Ljhf;->b()Lr4d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM phones WHERE server_phone in ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v3, v5}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lr4d;->a:Lmgf;

    new-instance v5, Lri6;

    invoke-direct {v5, v4, v3, v0}, Lri6;-><init>(ILjava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v6, v7, v5}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Liy3;->u0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3d;

    invoke-static {v3}, Ljhf;->c(Lr3d;)Lq3d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_3
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lehf;

    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-virtual {v2}, Lehf;->d()Lasa;

    move-result-object v0

    sget-object v13, Lmna;->c:Lmna;

    move-object v12, v0

    check-cast v12, Lcta;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT * FROM messages WHERE id in ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v0, v11}, Lnjk;->b(Ljava/lang/StringBuilder;I)V

    const-string v2, ") AND inserted_from_msg_link = 0 AND status <> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v12, Lcta;->a:Lmgf;

    new-instance v8, Lqsa;

    invoke-direct/range {v8 .. v13}, Lqsa;-><init>(Ljava/lang/String;Ljava/util/List;ILcta;Lmna;)V

    invoke-static {v0, v6, v7, v8}, Lcm0;->L(Lmgf;ZZLre7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :pswitch_4
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lmgf;

    check-cast v0, Ll15;

    invoke-virtual {v2, v0}, Lmgf;->g(Ll15;)Loph;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lig5;

    check-cast v0, Llph;

    iput-object v0, v2, Lig5;->h:Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_6
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Li6f;

    check-cast v0, Landroid/view/Surface;

    iput-object v0, v2, Li6f;->a:Ljava/lang/Object;

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_7
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lse8;

    check-cast v0, Lrmc;

    iget v0, v2, Lse8;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lhrd;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v2}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Ldrd;

    check-cast v0, Lqqd;

    iget-object v2, v2, Ldrd;->Y:Ljava/lang/String;

    sget-object v3, Lgbb;->e:Lhcc;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v4, Lpc9;->X:Lpc9;

    invoke-virtual {v3, v4}, Lhcc;->b(Lpc9;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onUndeliveredElement: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_a
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lat8;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2}, Lat8;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2d;

    return-object v0

    :pswitch_b
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Luh5;

    check-cast v0, Lo0d;

    return-object v2

    :pswitch_c
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lpec;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v2, Lpec;->C0:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_d
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lfvb;

    check-cast v0, Lqi6;

    iget-object v0, v2, Lfvb;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lhb2;->C(Ljava/lang/Object;)V

    throw v5

    :pswitch_e
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lf5b;

    check-cast v0, Ljava/lang/Throwable;

    const-class v3, Lf5b;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lgbb;->e:Lhcc;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lpc9;->o:Lpc9;

    invoke-virtual {v4, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": cancel startObserve(), reason="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v3, v0, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_f
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lx4b;

    check-cast v0, Lme8;

    iget-object v2, v2, Lx4b;->g:Lpx8;

    invoke-interface {v2}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqae;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lme8;->d:Ljava/lang/String;

    iget-object v0, v0, Lme8;->q:[Lqe8;

    invoke-virtual {v2, v3, v0}, Lqae;->b(Ljava/lang/CharSequence;[Lqe8;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/android/MainActivity;

    check-cast v0, Lpe7;

    iget-object v2, v2, Lone/me/android/MainActivity;->Z0:Lf7c;

    invoke-virtual {v2}, Lf7c;->i()Lca8;

    move-result-object v2

    if-eqz v2, :cond_7

    iput-object v0, v2, Lca8;->k:Lpe7;

    :cond_7
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_11
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lef9;

    check-cast v0, Ljava/lang/Throwable;

    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    invoke-virtual {v2}, Lef9;->a()V

    :cond_8
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_12
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v0, Landroid/view/View;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->L0:[Lbv8;

    invoke-static {v2}, Lp51;->c(Lyp4;)V

    invoke-virtual {v2}, Lone/me/login/inputphone/InputPhoneScreen;->Z0()Llh8;

    move-result-object v0

    iget-object v0, v0, Llh8;->z0:Ld66;

    sget-object v2, Log8;->b:Log8;

    invoke-static {v0, v2}, Lwhj;->s(Ld66;Ljava/lang/Object;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_13
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lh86;

    check-cast v0, Ljava/lang/StackTraceElement;

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_9
    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    invoke-static {v0, v5, v7}, Lpkh;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lnw4;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v2, Lnw4;->b:Luac;

    iget-object v0, v0, Luac;->a:Landroid/content/Context;

    sget v3, Lzkf;->t0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v10, Lc16;->a:Lc16;

    invoke-virtual {v2}, Lnw4;->l()Lcdc;

    move-result-object v2

    const/16 v3, 0xe

    and-int/2addr v3, v4

    if-eqz v3, :cond_b

    move-object v11, v10

    goto :goto_4

    :cond_b
    move-object v11, v5

    :goto_4
    sget-object v12, Lt06;->a:Lt06;

    invoke-static {v2, v0, v5}, Lcdc;->b(Lcdc;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v8

    sget-object v13, Lu06;->a:Lu06;

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v6, Lkz6;

    const-string v7, "all.chat.folder"

    const/4 v9, -0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v14, v12

    move-object v15, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    invoke-direct/range {v6 .. v24}, Lkz6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILjava/util/Set;Ljava/util/Set;Ljava/util/List;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;Ljava/util/LinkedHashSet;JLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v6}, Lw9h;->a(Ljava/lang/Object;)Lv9h;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lone/me/chats/list/ChatsListWidget;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v6, Lone/me/chats/list/ChatsListWidget;->X0:[Lbv8;

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-ltz v6, :cond_d

    invoke-virtual {v2}, Lone/me/chats/list/ChatsListWidget;->W0()Len3;

    move-result-object v2

    iget-object v6, v2, Len3;->D1:Ljqg;

    invoke-virtual {v6, v0}, Ljqg;->h(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, Len3;->G1:Ljava/lang/String;

    sget-object v2, Lgbb;->e:Lhcc;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v6, Lpc9;->X:Lpc9;

    invoke-virtual {v2, v6}, Lhcc;->b(Lpc9;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "drop chat #"

    invoke-static {v3, v4, v7}, Lzf2;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v0, v3, v5}, Lhcc;->c(Lpc9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_5
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_16
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lri3;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v3, v2, Lri3;->b:Lgn3;

    invoke-virtual {v3}, Lgn3;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    move v6, v7

    goto :goto_6

    :cond_e
    iget-boolean v3, v2, Lri3;->X:Z

    if-nez v3, :cond_f

    iput-boolean v6, v2, Lri3;->X:Z

    iget-object v3, v2, Lri3;->c:Lpx8;

    invoke-interface {v3}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzw2;

    invoke-virtual {v3, v0}, Lzw2;->w(I)V

    :cond_f
    iget-boolean v0, v2, Lri3;->o:Z

    if-eqz v0, :cond_10

    iget-object v0, v2, Lri3;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->r0(Li5f;)V

    :cond_10
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lpg3;

    check-cast v0, Lulf;

    const-string v3, "SELECT * FROM chats"

    invoke-interface {v0, v3}, Lulf;->z0(Ljava/lang/String;)Lamf;

    move-result-object v3

    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v0

    const-string v4, "server_id"

    invoke-static {v3, v4}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v4

    const-string v5, "data"

    invoke-static {v3, v5}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v5

    const-string v6, "favourite_index"

    invoke-static {v3, v6}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sort_time"

    invoke-static {v3, v7}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v7

    const-string v8, "cid"

    invoke-static {v3, v8}, Lcm0;->t(Lamf;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-interface {v3}, Lamf;->v0()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v3, v0}, Lamf;->getLong(I)J

    move-result-wide v12

    invoke-interface {v3, v4}, Lamf;->getLong(I)J

    move-result-wide v14

    invoke-interface {v3, v5}, Lamf;->getBlob(I)[B

    move-result-object v10

    invoke-virtual {v2}, Lpg3;->a()Lnq3;

    move-result-object v11

    invoke-virtual {v11, v10}, Lnq3;->c([B)Lit2;

    move-result-object v16

    invoke-interface {v3, v6}, Lamf;->getLong(I)J

    move-result-wide v17

    invoke-interface {v3, v7}, Lamf;->getLong(I)J

    move-result-wide v19

    invoke-interface {v3, v8}, Lamf;->getLong(I)J

    move-result-wide v21

    new-instance v11, Llu2;

    invoke-direct/range {v11 .. v22}, Llu2;-><init>(JJLit2;JJJ)V

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_11
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    return-object v9

    :goto_8
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    throw v0

    :pswitch_18
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lhc0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lhc0;->c:Ledb;

    iget-object v2, v2, Lhc0;->l:Lkg7;

    check-cast v0, Lbeb;

    invoke-virtual {v0, v2}, Lbeb;->t(Lcdb;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_19
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lua0;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v2, Lua0;->a:Ledb;

    iget-object v3, v2, Lua0;->h:Lsa0;

    check-cast v0, Lbeb;

    invoke-virtual {v0, v3}, Lbeb;->t(Lcdb;)V

    iget-object v0, v2, Lua0;->b:Lfzg;

    invoke-virtual {v0}, Lfzg;->get()Lrcj;

    move-result-object v0

    iget-object v2, v2, Lua0;->i:Lta0;

    invoke-interface {v0, v2}, Lrcj;->C(Lpcj;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1a
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lbs3;

    check-cast v0, Landroid/app/Activity;

    sget-object v4, Lvy3;->b:Lvy3;

    instance-of v8, v0, Lia;

    if-eqz v8, :cond_12

    move-object v5, v0

    check-cast v5, Lia;

    :cond_12
    if-eqz v5, :cond_13

    invoke-interface {v5}, Lia;->f()Z

    move-result v8

    if-ne v8, v6, :cond_13

    move v8, v6

    goto :goto_9

    :cond_13
    move v8, v7

    :goto_9
    if-eqz v5, :cond_14

    invoke-interface {v5}, Lia;->b()Z

    move-result v5

    if-ne v5, v6, :cond_14

    move v5, v6

    goto :goto_a

    :cond_14
    move v5, v7

    :goto_a
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/16 v9, 0x1e

    const/16 v10, 0x23

    if-nez v8, :cond_18

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v8

    invoke-interface {v8}, Lrmc;->v()Lvy3;

    move-result-object v8

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v11

    new-instance v12, Lwz5;

    invoke-direct {v12, v11}, Lwz5;-><init>(Landroid/view/View;)V

    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v10, :cond_15

    new-instance v11, Lc8k;

    invoke-direct {v11, v0, v12}, Lc8k;-><init>(Landroid/view/Window;Lwz5;)V

    goto :goto_b

    :cond_15
    if-lt v11, v9, :cond_16

    new-instance v11, Lb8k;

    invoke-direct {v11, v0, v12}, Lb8k;-><init>(Landroid/view/Window;Lwz5;)V

    goto :goto_b

    :cond_16
    new-instance v11, La8k;

    invoke-direct {v11, v0, v12}, La8k;-><init>(Landroid/view/Window;Lwz5;)V

    :goto_b
    if-eq v8, v4, :cond_17

    move v8, v6

    goto :goto_c

    :cond_17
    move v8, v7

    :goto_c
    invoke-virtual {v11, v8}, Lso4;->R(Z)V

    :cond_18
    if-nez v5, :cond_1d

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    move-result-object v2

    invoke-interface {v2}, Lrmc;->v()Lvy3;

    move-result-object v2

    if-eq v2, v4, :cond_19

    goto :goto_d

    :cond_19
    move v6, v7

    :goto_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v3, :cond_1a

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lbs3;->A0:Lov3;

    invoke-virtual {v3, v2}, Lov3;->h(Landroid/content/Context;)Lbs3;

    move-result-object v2

    invoke-virtual {v2}, Lbs3;->l()Lrmc;

    invoke-virtual {v0, v7}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_e

    :cond_1a
    invoke-static {v0, v6}, Lh5;->n(Landroid/view/Window;Z)V

    :goto_e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lwz5;

    invoke-direct {v3, v2}, Lwz5;-><init>(Landroid/view/View;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v10, :cond_1b

    new-instance v2, Lc8k;

    invoke-direct {v2, v0, v3}, Lc8k;-><init>(Landroid/view/Window;Lwz5;)V

    goto :goto_f

    :cond_1b
    if-lt v2, v9, :cond_1c

    new-instance v2, Lb8k;

    invoke-direct {v2, v0, v3}, Lb8k;-><init>(Landroid/view/Window;Lwz5;)V

    goto :goto_f

    :cond_1c
    new-instance v2, La8k;

    invoke-direct {v2, v0, v3}, La8k;-><init>(Landroid/view/Window;Lwz5;)V

    :goto_f
    invoke-virtual {v2, v6}, Lso4;->Q(Z)V

    :cond_1d
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_1b
    iget-object v2, v1, Lw3;->b:Ljava/lang/Object;

    check-cast v2, Lf4;

    check-cast v0, Lnn6;

    new-instance v3, Lx3;

    invoke-direct {v3, v2}, Lx3;-><init>(Lf4;)V

    invoke-virtual {v0, v3}, Lnn6;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
