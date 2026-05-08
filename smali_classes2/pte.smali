.class public final synthetic Lpte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;I)V
    .locals 0

    iput p2, p0, Lpte;->a:I

    iput-object p1, p0, Lpte;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lpte;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lpte;->b:Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->N0:[Lbv8;

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrte;

    iget-object v2, p1, Lrte;->b:Lau1;

    iget-object p1, p1, Lrte;->c:Lp72;

    invoke-virtual {p1}, Lp72;->d()Lnwc;

    move-result-object v3

    iget-object p1, p1, Lp72;->l:Lba1;

    iget-object v3, v3, Lnwc;->a:Lcu1;

    invoke-interface {v3}, Lcu1;->getId()Lau1;

    move-result-object v3

    invoke-static {v2, v3}, Ld2c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    check-cast p1, Lya1;

    invoke-virtual {p1, v2}, Lya1;->p(Z)V

    goto :goto_0

    :cond_0
    check-cast p1, Lya1;

    invoke-virtual {p1}, Lya1;->h()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lvwc;->c(Lau1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v3, v2}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_1
    iget-object p1, p1, Lya1;->J0:Ljqg;

    sget-object v2, Lsd;->a:Lsd;

    invoke-virtual {p1, v2}, Ljqg;->h(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calls/ui/bottomsheet/raisehand/RaiseHandActionBottomSheet;->N0:[Lbv8;

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
