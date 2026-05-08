.class public final synthetic Lg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/bottomsheet/BottomSheetWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/bottomsheet/BottomSheetWidget;I)V
    .locals 0

    iput p2, p0, Lg21;->a:I

    iput-object p1, p0, Lg21;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lg21;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Ltpi;->a:Ltpi;

    iget-object v4, p0, Lg21;->b:Lone/me/sdk/bottomsheet/BottomSheetWidget;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkjc;

    invoke-direct {v0, v4}, Lkjc;-><init>(Lone/me/sdk/arch/Widget;)V

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

    return-object v3

    :pswitch_0
    iget-object v0, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->F0:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->G0:Lrv;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    aget-object v1, v6, v1

    invoke-virtual {v5, v4}, Lrv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lp51;->j(Landroid/view/View;)V

    :cond_0
    iput-object v2, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->F0:Landroid/view/View;

    return-object v3

    :pswitch_1
    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    invoke-virtual {v4}, Lyp4;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    sget v2, Lbw8;->a:I

    sget v2, Lbw8;->c:I

    invoke-static {v2}, Lbw8;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->i1()Z

    move-result v2

    iget-object v5, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->G0:Lrv;

    sget-object v6, Lone/me/sdk/bottomsheet/BottomSheetWidget;->I0:[Lbv8;

    aget-object v1, v6, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lrv;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-static {v0}, Lp51;->e(Landroid/view/View;)V

    :cond_1
    move-object v2, v0

    :cond_2
    iput-object v2, v4, Lone/me/sdk/bottomsheet/BottomSheetWidget;->F0:Landroid/view/View;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
