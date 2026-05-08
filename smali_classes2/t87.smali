.class public final synthetic Lt87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lre7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Lt87;->a:I

    iput-object p1, p0, Lt87;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt87;->a:I

    sget-object v1, Ltpi;->a:Ltpi;

    iget-object v2, p0, Lt87;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v2, p1}, Lone/me/chats/forward/ForwardPickerScreen;->k1(Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v2}, Lone/me/chats/picker/AbstractPickerScreen;->getScopeId()Lmrf;

    move-result-object v0

    invoke-virtual {v0}, Lmrf;->a()Lr89;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v3, v0}, Ll3l;->a(ILr89;)Luo4;

    move-result-object v0

    invoke-interface {v0, p1}, Luo4;->j(Landroid/view/View;)Luo4;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/chats/forward/ForwardPickerScreen;->j1()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Lwo4;

    sget v4, Lt6c;->e:I

    sget v0, Lv6c;->b:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Lwo4;

    sget v4, Lt6c;->f:I

    sget v0, Lv6c;->c:I

    new-instance v5, Lr2i;

    invoke-direct {v5, v0}, Lr2i;-><init>(I)V

    sget v0, Llkf;->z1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Lwo4;-><init>(ILw2i;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Luo4;->e(Ljava/util/Collection;)Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->b()Luo4;

    move-result-object p1

    invoke-interface {p1}, Luo4;->build()Lvo4;

    move-result-object p1

    invoke-interface {p1, v2}, Lvo4;->z(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chats/forward/ForwardPickerScreen;->R0:[Lbv8;

    invoke-virtual {v2}, Lyp4;->getOnBackPressedDispatcher()Lh1c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh1c;->d()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
