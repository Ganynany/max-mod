.class public final synthetic Lz84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;I)V
    .locals 0

    iput p2, p0, Lz84;->a:I

    iput-object p1, p0, Lz84;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lz84;->a:I

    const/4 v0, 0x1

    iget-object v1, p0, Lz84;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;

    packed-switch p1, :pswitch_data_0

    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->L0:I

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    :pswitch_0
    sget p1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->L0:I

    iget-object p1, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmRemoveOpponentToCallBottomSheet;->K0:Lpx8;

    invoke-interface {p1}, Lpx8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La94;

    iget-object v2, p1, La94;->d:Ls32;

    iget-object p1, p1, La94;->b:Lau1;

    invoke-virtual {v2, p1}, Ls32;->g(Lau1;)V

    invoke-virtual {v1, v0}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->a1(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
