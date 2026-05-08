.class public final synthetic Ln74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpe7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;I)V
    .locals 0

    iput p2, p0, Ln74;->a:I

    iput-object p1, p0, Ln74;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ln74;->a:I

    iget-object v1, p0, Ln74;->b:Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->M0:I

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lot7;->j(Landroid/content/Context;I)Lz9h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->J0:Lgx1;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lz5;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1}, Lz5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr74;

    new-instance v1, Lq74;

    iget-object v2, v0, Lr74;->a:Lke1;

    iget-object v3, v0, Lr74;->b:Lpx8;

    iget-object v0, v0, Lr74;->c:Lpx8;

    invoke-direct {v1, v2, v3, v0}, Lq74;-><init>(Lke1;Lpx8;Lpx8;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
