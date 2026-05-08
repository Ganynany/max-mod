.class public final Lz52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La5a;Lz5a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lz52;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz52;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lz52;->a:I

    iput-object p1, p0, Lz52;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ls9i;)V
    .locals 3

    const/4 v0, 0x5

    iput v0, p0, Lz52;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz52;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ln8;

    iget-object v1, p1, Ls9i;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Ls9i;->h:Ljava/lang/CharSequence;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x1000

    .line 5
    iput v2, v0, Ln8;->o:I

    .line 6
    iput v2, v0, Ln8;->Y:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, v0, Ln8;->C0:Landroid/content/res/ColorStateList;

    .line 8
    iput-object v2, v0, Ln8;->D0:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v0, Ln8;->E0:Z

    .line 10
    iput-boolean v2, v0, Ln8;->F0:Z

    const/16 v2, 0x10

    .line 11
    iput v2, v0, Ln8;->G0:I

    .line 12
    iput-object v1, v0, Ln8;->z0:Landroid/content/Context;

    .line 13
    iput-object p1, v0, Ln8;->a:Ljava/lang/CharSequence;

    .line 14
    iput-object v0, p0, Lz52;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget p1, p0, Lz52;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lz52;->c:Ljava/lang/Object;

    iget-object v3, p0, Lz52;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    :try_start_0
    check-cast v3, Landroid/content/Context;

    check-cast v2, Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeferredLifecycleHelper"

    const-string v1, "Failed to start resolution intent"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void

    :pswitch_0
    check-cast v2, Ls9i;

    iget-object p1, v2, Ls9i;->k:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-boolean v0, v2, Ls9i;->l:Z

    if-eqz v0, :cond_0

    check-cast v3, Ln8;

    invoke-interface {p1, v1, v3}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void

    :pswitch_1
    check-cast v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;

    sget-object p1, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->S0:[Lbv8;

    iget-object p1, v3, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->L0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp3f;

    check-cast v2, Ln3f;

    iget-object v2, v2, Ln3f;->c:Lm3f;

    iget-wide v4, v2, Lm3f;->a:J

    long-to-int v2, v4

    invoke-virtual {v3}, Lone/me/calls/ui/bottomsheet/exit/RecordExitBottomSheet;->j1()Lpq3;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v4

    iget-object v5, p1, Lp3f;->d:Lp72;

    sget v6, Lv5c;->B1:I

    const/4 v7, 0x1

    if-eq v2, v6, :cond_5

    sget v6, Lv5c;->s1:I

    if-eq v2, v6, :cond_5

    sget v6, Lv5c;->A1:I

    if-ne v2, v6, :cond_1

    iget-object p1, v5, Lp72;->a:Ls72;

    invoke-static {p1}, Ls72;->a(Ls72;)V

    goto :goto_1

    :cond_1
    sget v6, Lv5c;->t1:I

    if-ne v2, v6, :cond_5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v4, p1, Lp3f;->Y:Ljye;

    iget-object v4, v4, Ljye;->a:Lo9h;

    invoke-interface {v4}, Lo9h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3f;

    if-eqz v4, :cond_2

    iget-boolean v4, v4, Ln3f;->f:Z

    if-ne v4, v7, :cond_2

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_3
    iget-object v0, p1, Lp3f;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Lp3f;->X:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba1;

    check-cast p1, Lya1;

    invoke-virtual {p1, v0}, Lya1;->q(Z)V

    :cond_4
    invoke-virtual {v5, v1}, Lp72;->l(Z)V

    :cond_5
    :goto_1
    invoke-virtual {v3, v7}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_2
    check-cast v2, La5a;

    iget-object p1, v2, La5a;->P0:Lb5a;

    iget-object p1, p1, Lb5a;->A0:Lc5a;

    check-cast v3, Lz5a;

    iput-object v3, p1, Lc5a;->E0:Lz5a;

    invoke-virtual {v3}, Lz5a;->l()V

    iget-object p1, v2, La5a;->M0:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, v2, La5a;->N0:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_3
    check-cast v3, Lce3;

    check-cast v2, Lenh;

    iget-object p1, v2, Lenh;->Z:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lce3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast v3, Lce3;

    check-cast v2, Lenh;

    iget-wide v0, v2, Lenh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v3, p1}, Lce3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast v3, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    check-cast v2, Lr52;

    check-cast v2, Lo52;

    iget-wide v1, v2, Lo52;->e:J

    invoke-virtual {v3, v1, v2}, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->W0(J)V

    sget-object p1, Ljr1;->c:Ljr1;

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getScopeId()Lmrf;

    move-result-object v1

    iget-object v1, v1, Lmrf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lrr0;->O()Lw45;

    move-result-object p1

    const-string v2, ":call-opponents-list?arg_key_scope_id="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v0, v2}, Lw45;->b(Lw45;Ljava/lang/String;Landroid/os/Bundle;Lr89;I)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
