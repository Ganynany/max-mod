.class public final synthetic Lbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;I)V
    .locals 0

    iput p2, p0, Lbja;->a:I

    iput-object p1, p0, Lbja;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lbja;->a:I

    iget-object v2, v0, Lbja;->b:Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    iget-object v1, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->d1:Lpx8;

    invoke-interface {v1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldya;

    iget-object v1, v1, Ldya;->c:Lh63;

    invoke-virtual {v1}, Lh63;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->n1()Ldfa;

    move-result-object v1

    invoke-virtual {v1}, Ldfa;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    iget-object v1, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->J0:Lg;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v1

    const/16 v3, 0x280

    invoke-virtual {v1, v3}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefa;

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->T0:Lrv;

    sget-object v4, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/4 v5, 0x6

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->U0:Lrv;

    const/4 v5, 0x7

    aget-object v5, v4, v5

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v3, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->V0:Lrv;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ldfa;

    iget-object v12, v1, Lefa;->a:Le9g;

    iget-object v13, v1, Lefa;->b:Lru3;

    iget-object v14, v1, Lefa;->c:Ljwh;

    iget-object v15, v1, Lefa;->d:Lpx8;

    iget-object v2, v1, Lefa;->e:Lpx8;

    iget-object v3, v1, Lefa;->f:Lpx8;

    iget-object v4, v1, Lefa;->g:Lpx8;

    iget-object v0, v1, Lefa;->h:Lpx8;

    move-object/from16 v19, v0

    iget-object v0, v1, Lefa;->i:Lpx8;

    move-object/from16 v20, v0

    iget-object v0, v1, Lefa;->j:Lpx8;

    move-object/from16 v21, v0

    iget-object v0, v1, Lefa;->k:Lpx8;

    iget-object v1, v1, Lefa;->l:Lnt;

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v23}, Ldfa;-><init>(JJJLe9g;Lru3;Ljwh;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lpx8;Lnt;)V

    return-object v5

    :pswitch_1
    sget-object v0, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    iget-object v0, v2, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->W0:Lrv;

    sget-object v1, Lone/me/messages/list/ui/contextmenu/MessageContextMenuBottomSheet;->l1:[Lbv8;

    const/16 v3, 0x9

    aget-object v4, v1, v3

    invoke-virtual {v0, v2}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    aget-object v1, v1, v3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lyp4;->getTargetController()Lyp4;

    move-result-object v0

    instance-of v1, v0, Lap4;

    if-eqz v1, :cond_1

    check-cast v0, Lap4;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lap4;->onDismiss()V

    :cond_2
    sget-object v0, Ltpi;->a:Ltpi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
