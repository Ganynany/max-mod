.class public final synthetic Lk2f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;I)V
    .locals 0

    iput p2, p0, Lk2f;->a:I

    iput-object p1, p0, Lk2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lk2f;->a:I

    const/4 v0, 0x3

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lk2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-static {p1, v0}, Lf2f;->N(Lf2f;I)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lk2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-virtual {p1}, Lf2f;->L()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lk2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v0, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    invoke-virtual {p1}, Lf2f;->H()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lk2f;->b:Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;

    sget-object v1, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->p1:[Lbv8;

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/recordcontrols/RecordControlsWidget;->o1()Lf2f;

    move-result-object p1

    iget-object v1, p1, Lf2f;->I0:Lv9h;

    invoke-virtual {v1}, Lv9h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx1f;

    instance-of v2, v2, Lt1f;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lf2f;->M()V

    iget-object v2, p1, Lf2f;->d:Li2f;

    invoke-virtual {v2}, Li2f;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v0, p1, Lf2f;->c:Lk1f;

    invoke-virtual {p1}, Lf2f;->y()Lr2i;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lk1f;->v(Lw2i;Z)V

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Lf2f;->D()Ld3f;

    move-result-object v4

    invoke-interface {v4}, Ld3f;->d()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lf2f;->C()Lm1f;

    move-result-object v4

    iget-object v5, p1, Lwhj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v6, v4, Lm1f;->a:Lm6h;

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lm1f;->c:J

    new-instance v6, Ll1f;

    invoke-direct {v6, v4, v2}, Ll1f;-><init>(Lm1f;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v5

    iput-object v5, v4, Lm1f;->a:Lm6h;

    :goto_0
    invoke-virtual {p1}, Lf2f;->A()Lzd0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v5, v4, Lzd0;->o:Lm6h;

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v4, Lzd0;->g:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Lyd0;

    invoke-direct {v6, v4, v2}, Lyd0;-><init>(Lzd0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v2, v2, v6, v0}, Lkve;->F(Lgt4;Lxs4;Ljt4;Lff7;I)Lm6h;

    move-result-object v0

    iput-object v0, v4, Lzd0;->o:Lm6h;

    :cond_3
    :goto_1
    new-instance v0, Lv1f;

    invoke-direct {v0, v3, v3}, Lv1f;-><init>(ZZ)V

    invoke-virtual {v1, v2, v0}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lf2f;->B()Lo69;

    move-result-object p1

    invoke-interface {p1}, Lo69;->c()V

    goto :goto_2

    :catch_0
    invoke-virtual {p1}, Lf2f;->w()V

    new-instance p1, Lw1f;

    const/4 v3, 0x0

    invoke-direct {p1, v3, v0}, Lw1f;-><init>(ZI)V

    invoke-virtual {v1, v2, p1}, Lv9h;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
